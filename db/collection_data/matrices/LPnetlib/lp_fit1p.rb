{
    matrix_id: '625',
    name: 'lp_fit1p',
    group: 'LPnetlib',
    description: 'Netlib LP problem fit1p: minimize c\'*x, where Ax=b, lo<=x<=hi',
    author: 'R. Fourer',
    editor: 'R. Fourer',
    date: '1990',
    kind: 'linear programming problem',
    problem_2D_or_3D: '0',
    num_rows: '627',
    num_cols: '1677',
    nonzeros: '9868',
    num_explicit_zeros: '0',
    num_strongly_connected_components: '1',
    num_dmperm_blocks: '1',
    structural_full_rank: 'true',
    structural_rank: '627',
    pattern_symmetry: '0.000',
    numeric_symmetry: '0.000',
    rb_type: 'real',
    structure: 'rectangular',
    cholesky_candidate: 'no',
    positive_definite: 'no',
    notes: 'A Netlib LP problem, in lp/data.  For more information                    
send email to netlib@ornl.gov with the message:                           
                                                                          
	 send index from lp                                                      
	 send readme from lp/data                                                
                                                                          
The following are relevant excerpts from lp/data/readme (by David M. Gay):
                                                                          
The column and nonzero counts in the PROBLEM SUMMARY TABLE below exclude  
slack and surplus columns and the right-hand side vector, but include     
the cost row.  We have omitted other free rows and all but the first      
right-hand side vector, as noted below.  The byte count is for the        
MPS compressed file; it includes a newline character at the end of each   
line.  These files start with a blank initial line intended to prevent    
mail programs from discarding any of the data.  The BR column indicates   
whether a problem has bounds or ranges:  B stands for "has bounds", R     
for "has ranges".  The BOUND-TYPE TABLE below shows the bound types       
present in those problems that have bounds.                               
                                                                          
The optimal value is from MINOS version 5.3 (of Sept. 1988)               
running on a VAX with default options.                                    
                                                                          
                       PROBLEM SUMMARY TABLE                              
                                                                          
Name       Rows   Cols   Nonzeros    Bytes  BR      Optimal Value         
FIT1P       628   1677    10894      65116  B     9.1463780924E+03        
                                                                          
        BOUND-TYPE TABLE                                                  
FIT1P      UP                                                             
                                                                          
Supplied by Bob Fourer.                                                   
                                                                          
Concerning FIT1D, FIT1P, FIT2D, FIT2P, Bob Fourer says                    
    The pairs FIT1P/FIT1D and FIT2P/FIT2D are primal and                  
    dual versions of the same two problems [except that we                
    have negated the cost coefficients of the dual problems               
    so all are minimization problems].  They originate from               
    a model for fitting linear inequalities to data, by                   
    minimization of a sum of piecewise-linear penalties.                  
    The FIT1 problems are based on 627 data points and 2-3                
    pieces per primal pl penalty term.  The FIT2 problems                 
    are based on 3000 data points (from a different sample                
    altogether) and 4-5 pieces per pl term.                               
                                                                          
Added to Netlib on  31 Jan. 1990                                          
                                                                          
',
    b_field: 'full 627-by-1
',
    aux_fields: 'c: full 1677-by-1
lo: full 1677-by-1
hi: full 1677-by-1
z0: full 1-by-1
',    norm: '9.681671e+03',
    min_singular_value: '1.414214e+00',
    condition_number: '6.845975e+03',
    svd_rank: '627',
    sprank_minus_rank: '0',
    null_space_dimension: '0',
    full_numerical_rank: 'yes',
    image_files: 'lp_fit1p.png,lp_fit1p_svd.png,lp_fit1p_graph.gif,',
}
