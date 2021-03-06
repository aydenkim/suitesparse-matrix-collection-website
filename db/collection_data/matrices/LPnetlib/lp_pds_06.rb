{
    matrix_id: '650',
    name: 'lp_pds_06',
    group: 'LPnetlib',
    description: 'Netlib LP problem pds_06: minimize c\'*x, where Ax=b, lo<=x<=hi',
    author: 'J. Kennington',
    editor: 'I. Lustig',
    date: '1990',
    kind: 'linear programming problem',
    problem_2D_or_3D: '0',
    num_rows: '9881',
    num_cols: '29351',
    nonzeros: '63220',
    num_explicit_zeros: '0',
    num_strongly_connected_components: '1',
    num_dmperm_blocks: '516',
    structural_full_rank: 'true',
    structural_rank: '9881',
    pattern_symmetry: '0.000',
    numeric_symmetry: '0.000',
    rb_type: 'integer',
    structure: 'rectangular',
    cholesky_candidate: 'no',
    positive_definite: 'no',
    notes: 'A Netlib LP problem, in lp/data/kennington.  For more information             
send email to netlib@ornl.gov with the message:                               
                                                                              
	 send index from lp                                                          
	 send readme from lp/data                                                    
	 send readme from lp/data/kennington                                         
                                                                              
The following are relevant excerpts from lp/data/kennington/readme:           
                                                                              
The "Kennington" problems: sixteen problems described in "An Empirical        
Evaluation of the KORBX Algorithms for Military Airlift Applications"         
by W. J. Carolan, J. E. Hill, J. L. Kennington, S. Niemi, S. J.               
Wichmann (Operations Research vol. 38, no. 2 (1990), pp. 240-248).            
                                                                              
The following table gives some statistics for the "Kennington"                
problems.  The number of columns excludes slacks and surpluses.               
The bounds column tells how many entries appear in the BOUNDS                 
section of the MPS file.  The mpc column shows the bytes in                   
the problem after "uncompress" and before "emps"; MPS shows                   
the bytes after "emps".  The optimal values were computed by                  
Vanderbei\'s ALPO, running on an SGI computer (with binary IEEE                
arithmetic).                                                                  
                                                                              
Name       rows  columns  nonzeros  bounds      mpc      MPS     optimal value
PDS-06     9882   28655     82269     9240    769564   3124272   2.7761038e+10
                                                                              
Submitted to Netlib by Irv Lustig.                                            
                                                                              
',
    b_field: 'full 9881-by-1
',
    aux_fields: 'c: full 29351-by-1
lo: full 29351-by-1
hi: full 29351-by-1
z0: full 1-by-1
',    norm: '9.851414e+00',
    min_singular_value: '9.070714e-16',
    condition_number: '10860681908339898',
    svd_rank: '9870',
    sprank_minus_rank: '11',
    null_space_dimension: '11',
    full_numerical_rank: 'no',
    svd_gap: '144832982741287.968750',
    image_files: 'lp_pds_06.png,lp_pds_06_dmperm.png,lp_pds_06_svd.png,lp_pds_06_graph.gif,',
}
