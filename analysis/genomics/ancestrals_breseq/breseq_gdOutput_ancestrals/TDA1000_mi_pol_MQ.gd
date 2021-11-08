#=GENOME_DIFF	1.0
#=CREATED	10:07:26 16 Jul 2020
#=PROGRAM	breseq 0.34.1 
#=COMMAND	breseq -j 3 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o TDA1000_mi_pol_MQ -r /database/tdapa_btheta/denovo_reference_20200506/TDA1000_chromosome_plasmid_v3.gff3 /database/tdapa_btheta/ancestrals_illumina/TDA1000_miseq/trimmed_TDA1000_S7_L001_R1_001.fastq.gz /database/tdapa_btheta/ancestrals_illumina/TDA1000_miseq/trimmed_TDA1000_S7_L001_R2_001.fastq.gz
#=REFSEQ	/database/tdapa_btheta/denovo_reference_20200506/TDA1000_chromosome_plasmid_v3.gff3
#=READSEQ	/database/tdapa_btheta/ancestrals_illumina/TDA1000_miseq/trimmed_TDA1000_S7_L001_R1_001.fastq.gz
#=READSEQ	/database/tdapa_btheta/ancestrals_illumina/TDA1000_miseq/trimmed_TDA1000_S7_L001_R2_001.fastq.gz
#=CONVERTED-BASES	303636077
#=CONVERTED-READS	1146865
#=INPUT-BASES	303637863
#=INPUT-READS	1146872
#=MAPPED-BASES	301584488
#=MAPPED-READS	1139573
SNP	1	11	chromosome	1443019	C	frequency=4.90203381e-01
SNP	2	12	chromosome	1443109	C	frequency=3.07701588e-01
SNP	3	13	chromosome	1459584	A	frequency=2.78624535e-01
SNP	4	14	chromosome	1459608	A	frequency=1.49960041e-01
SNP	5	15	chromosome	1480198	A	frequency=2.09193707e-01
SNP	6	16	chromosome	3765273	A	frequency=2.24851131e-01
SNP	7	17	chromosome	3765327	G	frequency=1.49940968e-01
SNP	8	18	chromosome	5582584	T	frequency=1.66568279e-01
INS	9	19	plasmid	22075	C	frequency=1.86048508e-01	insert_position=2
DEL	10	51	plasmid	22076	4	frequency=1.46995352e-01
RA	11	.	chromosome	1443019	0	T	C	bias_e_value=5368530	bias_p_value=0.851407	consensus_score=-6.7	fisher_strand_p_value=0.579329	frequency=4.90203381e-01	ks_quality_p_value=0.875226	major_base=T	major_cov=11/15	major_frequency=5.09796619e-01	minor_base=C	minor_cov=13/12	new_cov=13/12	polymorphism_frequency=4.90203381e-01	polymorphism_score=78.1	prediction=polymorphism	ref_cov=11/15	total_cov=24/27
RA	12	.	chromosome	1443109	0	A	C	bias_e_value=6011120	bias_p_value=0.953316	consensus_score=85.5	fisher_strand_p_value=1	frequency=3.07701588e-01	ks_quality_p_value=0.710433	major_base=A	major_cov=17/28	major_frequency=6.92298412e-01	minor_base=C	minor_cov=7/13	new_cov=7/13	polymorphism_frequency=3.07701588e-01	polymorphism_score=77.6	prediction=polymorphism	ref_cov=17/28	total_cov=24/41
RA	13	.	chromosome	1459584	0	G	A	bias_e_value=4859680	bias_p_value=0.770707	consensus_score=97.7	fisher_strand_p_value=0.572553	frequency=2.78624535e-01	ks_quality_p_value=0.706665	major_base=G	major_cov=19/25	major_frequency=7.21375465e-01	minor_base=A	minor_cov=9/8	new_cov=9/8	polymorphism_frequency=2.78624535e-01	polymorphism_score=45.1	prediction=polymorphism	ref_cov=19/25	total_cov=28/33
RA	14	.	chromosome	1459608	0	C	A	bias_e_value=2849880	bias_p_value=0.451969	consensus_score=190.3	fisher_strand_p_value=0.718243	frequency=1.49960041e-01	ks_quality_p_value=0.221821	major_base=C	major_cov=22/29	major_frequency=8.50039959e-01	minor_base=A	minor_cov=5/4	new_cov=5/4	polymorphism_frequency=1.49960041e-01	polymorphism_score=22.3	prediction=polymorphism	ref_cov=22/29	total_cov=27/33
RA	15	.	chromosome	1480198	0	G	A	bias_e_value=6032400	bias_p_value=0.956691	consensus_score=90.3	fisher_strand_p_value=0.720513	frequency=2.09193707e-01	ks_quality_p_value=1	major_base=G	major_cov=18/16	major_frequency=7.90806293e-01	minor_base=A	minor_cov=4/5	new_cov=4/5	polymorphism_frequency=2.09193707e-01	polymorphism_score=19.2	prediction=polymorphism	ref_cov=18/16	total_cov=22/21
RA	16	.	chromosome	3765273	0	C	A	bias_e_value=6013520	bias_p_value=0.953698	consensus_score=104.2	fisher_strand_p_value=0.711553	frequency=2.24851131e-01	ks_quality_p_value=1	major_base=C	major_cov=14/17	major_frequency=7.75148869e-01	minor_base=A	minor_cov=5/4	new_cov=5/4	polymorphism_frequency=2.24851131e-01	polymorphism_score=21.0	prediction=polymorphism	ref_cov=14/17	total_cov=19/21
RA	17	.	chromosome	3765327	0	A	G	bias_e_value=5170630	bias_p_value=0.820022	consensus_score=99.2	fisher_strand_p_value=1	frequency=1.49940968e-01	ks_quality_p_value=0.463649	major_base=A	major_cov=14/20	major_frequency=8.50059032e-01	minor_base=G	minor_cov=3/3	new_cov=3/3	polymorphism_frequency=1.49940968e-01	polymorphism_score=11.4	prediction=polymorphism	ref_cov=14/20	total_cov=17/23
RA	18	.	chromosome	5582584	0	C	T	bias_e_value=6009620	bias_p_value=0.953079	consensus_score=103.8	fisher_strand_p_value=1	frequency=1.66568279e-01	ks_quality_p_value=0.70974	major_base=C	major_cov=18/17	major_frequency=8.33431721e-01	minor_base=T	minor_cov=3/4	new_cov=3/4	polymorphism_frequency=1.66568279e-01	polymorphism_score=13.3	prediction=polymorphism	ref_cov=18/17	total_cov=21/21
RA	19	.	plasmid	22075	2	.	C	bias_e_value=5499020	bias_p_value=0.872101	consensus_score=113.5	fisher_strand_p_value=1	frequency=1.86048508e-01	ks_quality_p_value=0.538964	major_base=.	major_cov=16/19	major_frequency=8.13951492e-01	minor_base=C	minor_cov=4/4	new_cov=4/4	polymorphism_frequency=1.86048508e-01	polymorphism_score=36.5	prediction=polymorphism	ref_cov=16/19	total_cov=20/23
MC	20	.	chromosome	288000	292809	3439	1367	left_inside_cov=9	left_outside_cov=10	right_inside_cov=8	right_outside_cov=11
MC	21	.	chromosome	5614617	5615719	1102	0	left_inside_cov=6	left_outside_cov=10	right_inside_cov=9	right_outside_cov=10
JC	22	.	chromosome	1	1	chromosome	5582657	-1	-52	alignment_overlap=-52	coverage_minus=3	coverage_plus=0	flanking_left=301	flanking_right=301	frequency=5.05611068e-01	junction_possible_overlap_registers=201	key=chromosome__1__1__chromosome__5582657__-1__-52__CCAAGCTGGAGAAACAAAAGTTTCAAGCGGGAGAAACTAAAAAGCTCTGTAT__301__301__0__0	max_left=193	max_left_minus=193	max_left_plus=0	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=46	max_min_right_minus=46	max_min_right_plus=0	max_pos_hash_score=404	max_right=46	max_right_minus=46	max_right_plus=0	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.36	new_junction_read_count=13	polymorphism_frequency=5.05611068e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=253	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_overlap=0	side_2_possible_overlap_registers=253	side_2_read_count=32	side_2_redundant=0	total_non_overlap_reads=3	unique_read_sequence=CCAAGCTGGAGAAACAAAAGTTTCAAGCGGGAGAAACTAAAAAGCTCTGTAT
JC	23	.	chromosome	1	1	chromosome	6272440	-1	-94	alignment_overlap=-94	circular_chromosome=1	coverage_minus=11	coverage_plus=10	flanking_left=301	flanking_right=301	frequency=1	junction_possible_overlap_registers=159	key=chromosome__1__1__chromosome__6272440__-1__-94__CCAAGCTGGAGAAACAAAAGTTTCAAGCGGGAGAAACTAAAAAGCTCTGTATAGACCAACCAACAGCCCATAAGTAACCATTGACAACAAGGCA__301__301__0__0	max_left=187	max_left_minus=187	max_left_plus=155	max_min_left=96	max_min_left_minus=96	max_min_left_plus=70	max_min_right=97	max_min_right_minus=89	max_min_right_plus=97	max_pos_hash_score=320	max_right=172	max_right_minus=172	max_right_plus=151	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.73	new_junction_read_count=21	polymorphism_frequency=1.00000000e+00	pos_hash_score=20	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=253	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=253	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=21	unique_read_sequence=CCAAGCTGGAGAAACAAAAGTTTCAAGCGGGAGAAACTAAAAAGCTCTGTATAGACCAACCAACAGCCCATAAGTAACCATTGACAACAAGGCA
JC	24	.	chromosome	278851	1	chromosome	279060	1	0	alignment_overlap=13	coverage_minus=3	coverage_plus=3	flanking_left=301	flanking_right=301	frequency=1.52010643e-01	junction_possible_overlap_registers=240	key=chromosome__278851__1__chromosome__279047__1__13____301__301__0__0	max_left=119	max_left_minus=119	max_left_plus=109	max_min_left=119	max_min_left_minus=119	max_min_left_plus=109	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=482	max_right=179	max_right_minus=168	max_right_plus=179	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.16	new_junction_read_count=7	polymorphism_frequency=1.52010643e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.81	side_1_overlap=13	side_1_possible_overlap_registers=253	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.99	side_2_overlap=0	side_2_possible_overlap_registers=240	side_2_read_count=43	side_2_redundant=0	total_non_overlap_reads=6
JC	25	.	chromosome	2217887	1	chromosome	2218230	1	0	alignment_overlap=15	coverage_minus=6	coverage_plus=6	flanking_left=301	flanking_right=301	frequency=2.62925435e-01	junction_possible_overlap_registers=238	key=chromosome__2217887__1__chromosome__2218215__1__15____301__301__0__0	max_left=187	max_left_minus=187	max_left_plus=187	max_min_left=132	max_min_left_minus=125	max_min_left_plus=132	max_min_right=22	max_min_right_minus=22	max_min_right_plus=22	max_pos_hash_score=478	max_right=253	max_right_minus=253	max_right_plus=249	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.28	new_junction_read_count=12	polymorphism_frequency=2.62925435e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_overlap=15	side_1_possible_overlap_registers=253	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.93	side_2_overlap=0	side_2_possible_overlap_registers=238	side_2_read_count=40	side_2_redundant=0	total_non_overlap_reads=12
JC	26	.	chromosome	2217901	-1	chromosome	2218214	-1	0	alignment_overlap=15	coverage_minus=8	coverage_plus=8	flanking_left=301	flanking_right=301	frequency=3.38848184e-01	junction_possible_overlap_registers=238	key=chromosome__2217901__-1__chromosome__2218229__-1__15____301__301__0__0	max_left=248	max_left_minus=248	max_left_plus=228	max_min_left=138	max_min_left_minus=138	max_min_left_plus=99	max_min_right=57	max_min_right_minus=40	max_min_right_plus=57	max_pos_hash_score=478	max_right=276	max_right_minus=276	max_right_plus=274	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.40	new_junction_read_count=17	polymorphism_frequency=3.38848184e-01	pos_hash_score=14	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.61	side_1_overlap=15	side_1_possible_overlap_registers=253	side_1_read_count=28	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.93	side_2_overlap=0	side_2_possible_overlap_registers=238	side_2_read_count=40	side_2_redundant=0	total_non_overlap_reads=16
JC	27	.	chromosome	2562719	1	chromosome	2563154	1	0	alignment_overlap=15	coverage_minus=5	coverage_plus=4	flanking_left=301	flanking_right=301	frequency=1.70984456e-01	junction_possible_overlap_registers=238	key=chromosome__2562719__1__chromosome__2563139__1__15____301__301__0__0	max_left=243	max_left_minus=212	max_left_plus=243	max_min_left=43	max_min_left_minus=43	max_min_left_plus=0	max_min_right=117	max_min_right_minus=117	max_min_right_plus=67	max_pos_hash_score=478	max_right=243	max_right_minus=243	max_right_plus=67	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.21	new_junction_read_count=9	polymorphism_frequency=1.70984456e-01	pos_hash_score=8	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.01	side_1_overlap=15	side_1_possible_overlap_registers=253	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.03	side_2_overlap=0	side_2_possible_overlap_registers=238	side_2_read_count=44	side_2_redundant=0	total_non_overlap_reads=9
JC	28	.	chromosome	2562733	-1	chromosome	2563138	-1	0	alignment_overlap=15	coverage_minus=8	coverage_plus=8	flanking_left=301	flanking_right=301	frequency=2.68292683e-01	junction_possible_overlap_registers=238	key=chromosome__2562733__-1__chromosome__2563153__-1__15____301__301__0__0	max_left=233	max_left_minus=218	max_left_plus=233	max_min_left=119	max_min_left_minus=119	max_min_left_plus=85	max_min_right=67	max_min_right_minus=67	max_min_right_plus=53	max_pos_hash_score=478	max_right=275	max_right_minus=220	max_right_plus=275	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.37	new_junction_read_count=16	polymorphism_frequency=2.68292683e-01	pos_hash_score=16	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.01	side_1_overlap=15	side_1_possible_overlap_registers=253	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.03	side_2_overlap=0	side_2_possible_overlap_registers=238	side_2_read_count=44	side_2_redundant=0	total_non_overlap_reads=16
JC	29	.	chromosome	2580073	1	chromosome	2580350	1	0	alignment_overlap=16	coverage_minus=2	coverage_plus=1	flanking_left=301	flanking_right=301	frequency=6.19996733e-02	junction_possible_overlap_registers=237	key=chromosome__2580073__1__chromosome__2580334__1__16____301__301__0__0	max_left=224	max_left_minus=224	max_left_plus=171	max_min_left=88	max_min_left_minus=88	max_min_left_plus=0	max_min_right=110	max_min_right_minus=61	max_min_right_plus=110	max_pos_hash_score=476	max_right=197	max_right_minus=197	max_right_plus=110	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=3	polymorphism_frequency=6.19996733e-02	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.12	side_1_overlap=16	side_1_possible_overlap_registers=253	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.01	side_2_overlap=0	side_2_possible_overlap_registers=237	side_2_read_count=43	side_2_redundant=0	total_non_overlap_reads=3
JC	30	.	chromosome	2630195	1	chromosome	2630484	1	0	alignment_overlap=22	coverage_minus=7	coverage_plus=5	flanking_left=301	flanking_right=301	frequency=2.39791486e-01	junction_possible_overlap_registers=231	key=chromosome__2630195__1__chromosome__2630462__1__22____301__301__0__0	max_left=265	max_left_minus=265	max_left_plus=224	max_min_left=79	max_min_left_minus=79	max_min_left_plus=79	max_min_right=68	max_min_right_minus=68	max_min_right_plus=68	max_pos_hash_score=464	max_right=266	max_right_minus=266	max_right_plus=245	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.29	new_junction_read_count=12	polymorphism_frequency=2.39791486e-01	pos_hash_score=12	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.99	side_1_overlap=22	side_1_possible_overlap_registers=253	side_1_read_count=45	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.84	side_2_overlap=0	side_2_possible_overlap_registers=231	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=12
JC	31	.	chromosome	2630216	-1	chromosome	2630461	-1	0	alignment_overlap=22	coverage_minus=5	coverage_plus=5	flanking_left=301	flanking_right=301	frequency=2.16368768e-01	junction_possible_overlap_registers=231	key=chromosome__2630216__-1__chromosome__2630483__-1__22____301__301__0__0	max_left=259	max_left_minus=198	max_left_plus=259	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=131	max_min_right_minus=131	max_min_right_plus=87	max_pos_hash_score=464	max_right=131	max_right_minus=131	max_right_plus=87	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.24	new_junction_read_count=10	polymorphism_frequency=2.16368768e-01	pos_hash_score=10	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.90	side_1_overlap=22	side_1_possible_overlap_registers=253	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.84	side_2_overlap=0	side_2_possible_overlap_registers=231	side_2_read_count=35	side_2_redundant=0	total_non_overlap_reads=10
JC	32	.	chromosome	2815161	1	chromosome	2816363	1	0	alignment_overlap=32	coverage_minus=3	coverage_plus=5	flanking_left=301	flanking_right=301	frequency=2.37628412e-01	junction_possible_overlap_registers=221	key=chromosome__2815161__1__chromosome__2816331__1__32____301__301__0__0	max_left=262	max_left_minus=262	max_left_plus=187	max_min_left=120	max_min_left_minus=73	max_min_left_plus=120	max_min_right=69	max_min_right_minus=13	max_min_right_plus=69	max_pos_hash_score=444	max_right=162	max_right_minus=147	max_right_plus=162	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.20	new_junction_read_count=8	polymorphism_frequency=2.37628412e-01	pos_hash_score=8	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_overlap=32	side_1_possible_overlap_registers=253	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.65	side_2_overlap=0	side_2_possible_overlap_registers=221	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=8
JC	33	.	chromosome	2815192	-1	chromosome	2816330	-1	0	alignment_overlap=32	coverage_minus=12	coverage_plus=6	flanking_left=301	flanking_right=301	frequency=4.13256534e-01	junction_possible_overlap_registers=221	key=chromosome__2815192__-1__chromosome__2816362__-1__32____301__301__0__0	max_left=218	max_left_minus=218	max_left_plus=207	max_min_left=130	max_min_left_minus=112	max_min_left_plus=130	max_min_right=130	max_min_right_minus=130	max_min_right_plus=108	max_pos_hash_score=444	max_right=263	max_right_minus=263	max_right_plus=259	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.48	new_junction_read_count=19	polymorphism_frequency=4.13256534e-01	pos_hash_score=17	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.70	side_1_overlap=32	side_1_possible_overlap_registers=253	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.65	side_2_overlap=0	side_2_possible_overlap_registers=221	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=18
JC	34	.	chromosome	2902300	1	chromosome	2906087	1	0	alignment_overlap=10	coverage_minus=3	coverage_plus=9	flanking_left=301	flanking_right=301	frequency=2.54826255e-01	junction_possible_overlap_registers=243	key=chromosome__2902300__1__chromosome__2906077__1__10____301__301__0__0	max_left=283	max_left_minus=277	max_left_plus=283	max_min_left=68	max_min_left_minus=68	max_min_left_plus=59	max_min_right=132	max_min_right_minus=14	max_min_right_plus=132	max_pos_hash_score=488	max_right=230	max_right_minus=214	max_right_plus=230	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.27	new_junction_read_count=12	polymorphism_frequency=2.54826255e-01	pos_hash_score=12	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.01	side_1_overlap=10	side_1_possible_overlap_registers=253	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.59	side_2_overlap=0	side_2_possible_overlap_registers=243	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=12
JC	35	.	chromosome	2902309	-1	chromosome	2906076	-1	0	alignment_overlap=10	coverage_minus=7	coverage_plus=16	flanking_left=301	flanking_right=301	frequency=4.16595074e-01	junction_possible_overlap_registers=243	key=chromosome__2902309__-1__chromosome__2906086__-1__10____301__301__0__0	max_left=282	max_left_minus=255	max_left_plus=282	max_min_left=102	max_min_left_minus=97	max_min_left_plus=102	max_min_right=107	max_min_right_minus=98	max_min_right_plus=107	max_pos_hash_score=488	max_right=269	max_right_minus=269	max_right_plus=262	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.52	new_junction_read_count=23	polymorphism_frequency=4.16595074e-01	pos_hash_score=20	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.88	side_1_overlap=10	side_1_possible_overlap_registers=253	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.59	side_2_overlap=0	side_2_possible_overlap_registers=243	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=23
JC	36	.	chromosome	2904426	1	chromosome	2905391	1	0	alignment_overlap=22	coverage_minus=3	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=1.44836272e-01	junction_possible_overlap_registers=231	key=chromosome__2904426__1__chromosome__2905369__1__22____301__301__0__0	max_left=167	max_left_minus=167	max_left_plus=94	max_min_left=94	max_min_left_minus=38	max_min_left_plus=94	max_min_right=133	max_min_right_minus=133	max_min_right_plus=0	max_pos_hash_score=464	max_right=185	max_right_minus=175	max_right_plus=185	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.12	new_junction_read_count=5	polymorphism_frequency=1.44836272e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.75	side_1_overlap=22	side_1_possible_overlap_registers=253	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.67	side_2_overlap=0	side_2_possible_overlap_registers=231	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=5
JC	37	.	chromosome	2904447	-1	chromosome	2905368	-1	0	alignment_overlap=22	coverage_minus=3	coverage_plus=1	flanking_left=301	flanking_right=301	frequency=1.22666667e-01	junction_possible_overlap_registers=231	key=chromosome__2904447__-1__chromosome__2905390__-1__22____301__301__0__0	max_left=47	max_left_minus=47	max_left_plus=47	max_min_left=47	max_min_left_minus=47	max_min_left_plus=47	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=464	max_right=257	max_right_minus=257	max_right_plus=65	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=4	polymorphism_frequency=1.22666667e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.70	side_1_overlap=22	side_1_possible_overlap_registers=253	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.67	side_2_overlap=0	side_2_possible_overlap_registers=231	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=4
JC	38	.	chromosome	3702389	1	chromosome	3702678	1	0	alignment_overlap=23	coverage_minus=4	coverage_plus=1	flanking_left=301	flanking_right=301	frequency=1.44546649e-01	junction_possible_overlap_registers=230	key=chromosome__3702389__1__chromosome__3702655__1__23____301__301__0__0	max_left=167	max_left_minus=167	max_left_plus=161	max_min_left=80	max_min_left_minus=80	max_min_left_plus=0	max_min_right=127	max_min_right_minus=127	max_min_right_plus=114	max_pos_hash_score=462	max_right=157	max_right_minus=157	max_right_plus=114	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.12	new_junction_read_count=5	polymorphism_frequency=1.44546649e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.68	side_1_overlap=23	side_1_possible_overlap_registers=253	side_1_read_count=31	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.75	side_2_overlap=0	side_2_possible_overlap_registers=230	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=5
JC	39	.	chromosome	3702411	-1	chromosome	3702654	-1	0	alignment_overlap=23	coverage_minus=2	coverage_plus=3	flanking_left=301	flanking_right=301	frequency=1.44546649e-01	junction_possible_overlap_registers=230	key=chromosome__3702411__-1__chromosome__3702677__-1__23____301__301__0__0	max_left=233	max_left_minus=233	max_left_plus=186	max_min_left=108	max_min_left_minus=0	max_min_left_plus=108	max_min_right=92	max_min_right_minus=79	max_min_right_plus=92	max_pos_hash_score=462	max_right=169	max_right_minus=79	max_right_plus=169	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.12	new_junction_read_count=5	polymorphism_frequency=1.44546649e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.68	side_1_overlap=23	side_1_possible_overlap_registers=253	side_1_read_count=31	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.75	side_2_overlap=0	side_2_possible_overlap_registers=230	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=5
JC	40	.	chromosome	3975155	1	chromosome	3975443	1	0	alignment_overlap=20	coverage_minus=3	coverage_plus=3	flanking_left=301	flanking_right=301	frequency=2.33018651e-01	junction_possible_overlap_registers=233	key=chromosome__3975155__1__chromosome__3975423__1__20____301__301__0__0	max_left=206	max_left_minus=138	max_left_plus=206	max_min_left=55	max_min_left_minus=55	max_min_left_plus=35	max_min_right=107	max_min_right_minus=107	max_min_right_plus=107	max_pos_hash_score=468	max_right=226	max_right_minus=226	max_right_plus=119	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.14	new_junction_read_count=6	polymorphism_frequency=2.33018651e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.42	side_1_overlap=20	side_1_possible_overlap_registers=253	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.52	side_2_overlap=0	side_2_possible_overlap_registers=233	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=6
JC	41	.	chromosome	3975174	-1	chromosome	3975422	-1	0	alignment_overlap=20	coverage_minus=2	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=1.68428060e-01	junction_possible_overlap_registers=233	key=chromosome__3975174__-1__chromosome__3975442__-1__20____301__301__0__0	max_left=127	max_left_minus=127	max_left_plus=127	max_min_left=88	max_min_left_minus=69	max_min_left_plus=88	max_min_right=120	max_min_right_minus=120	max_min_right_plus=120	max_pos_hash_score=468	max_right=212	max_right_minus=212	max_right_plus=193	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=4	polymorphism_frequency=1.68428060e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.42	side_1_overlap=20	side_1_possible_overlap_registers=253	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.52	side_2_overlap=0	side_2_possible_overlap_registers=233	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=4
JC	42	.	chromosome	4554525	1	chromosome	4557412	1	0	alignment_overlap=7	coverage_minus=11	coverage_plus=9	flanking_left=301	flanking_right=301	frequency=3.84396247e-01	junction_possible_overlap_registers=246	key=chromosome__4554525__1__chromosome__4557405__1__7____301__301__0__0	max_left=270	max_left_minus=270	max_left_plus=204	max_min_left=139	max_min_left_minus=125	max_min_left_plus=139	max_min_right=122	max_min_right_minus=92	max_min_right_plus=122	max_pos_hash_score=494	max_right=278	max_right_minus=278	max_right_plus=256	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.45	new_junction_read_count=20	polymorphism_frequency=3.84396247e-01	pos_hash_score=17	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.75	side_1_overlap=7	side_1_possible_overlap_registers=253	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_overlap=0	side_2_possible_overlap_registers=246	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=20
JC	43	.	chromosome	4554531	-1	chromosome	4557404	-1	0	alignment_overlap=7	coverage_minus=8	coverage_plus=4	flanking_left=301	flanking_right=301	frequency=2.63805014e-01	junction_possible_overlap_registers=246	key=chromosome__4554531__-1__chromosome__4557411__-1__7____301__301__0__0	max_left=278	max_left_minus=256	max_left_plus=278	max_min_left=122	max_min_left_minus=122	max_min_left_plus=118	max_min_right=112	max_min_right_minus=112	max_min_right_plus=111	max_pos_hash_score=494	max_right=274	max_right_minus=274	max_right_plus=123	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.27	new_junction_read_count=12	polymorphism_frequency=2.63805014e-01	pos_hash_score=12	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.81	side_1_overlap=7	side_1_possible_overlap_registers=253	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_overlap=0	side_2_possible_overlap_registers=246	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=12
JC	44	.	chromosome	5776430	-1	chromosome	5776813	-1	0	alignment_overlap=17	coverage_minus=1	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=8.02325581e-02	junction_possible_overlap_registers=236	key=chromosome__5776430__-1__chromosome__5776830__-1__17____301__301__0__0	max_left=265	max_left_minus=265	max_left_plus=206	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=109	max_min_right_minus=18	max_min_right_plus=109	max_pos_hash_score=474	max_right=109	max_right_minus=18	max_right_plus=109	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=3	polymorphism_frequency=8.02325581e-02	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.72	side_1_overlap=17	side_1_possible_overlap_registers=253	side_1_read_count=33	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_overlap=0	side_2_possible_overlap_registers=236	side_2_read_count=38	side_2_redundant=0	total_non_overlap_reads=3
JC	45	.	chromosome	6073439	1	chromosome	6082409	1	0	alignment_overlap=53	coverage_minus=8	coverage_plus=8	flanking_left=301	flanking_right=301	frequency=5.15634218e-01	junction_possible_overlap_registers=200	key=chromosome__6073439__1__chromosome__6082356__1__53____301__301__0__0	max_left=192	max_left_minus=132	max_left_plus=192	max_min_left=110	max_min_left_minus=110	max_min_left_plus=93	max_min_right=113	max_min_right_minus=113	max_min_right_plus=68	max_pos_hash_score=402	max_right=224	max_right_minus=189	max_right_plus=224	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.53	new_junction_read_count=19	polymorphism_frequency=5.15634218e-01	pos_hash_score=14	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_overlap=53	side_1_possible_overlap_registers=253	side_1_read_count=11	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.75	side_2_overlap=0	side_2_possible_overlap_registers=200	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=16
JC	46	.	chromosome	6073472	1	chromosome	6076192	1	0	alignment_overlap=20	coverage_minus=2	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=1.53461218e-01	junction_possible_overlap_registers=233	key=chromosome__6073472__1__chromosome__6076172__1__20____301__301__0__0	max_left=141	max_left_minus=97	max_left_plus=141	max_min_left=97	max_min_left_minus=97	max_min_left_plus=53	max_min_right=139	max_min_right_minus=0	max_min_right_plus=139	max_pos_hash_score=468	max_right=179	max_right_minus=179	max_right_plus=153	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.10	new_junction_read_count=4	polymorphism_frequency=1.53461218e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_overlap=20	side_1_possible_overlap_registers=253	side_1_read_count=11	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.81	side_2_overlap=0	side_2_possible_overlap_registers=233	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=4
JC	47	.	chromosome	6073491	-1	chromosome	6076171	-1	0	alignment_overlap=20	coverage_minus=4	coverage_plus=5	flanking_left=301	flanking_right=301	frequency=3.37374227e-01	junction_possible_overlap_registers=233	key=chromosome__6073491__-1__chromosome__6076191__-1__20____301__301__0__0	max_left=204	max_left_minus=204	max_left_plus=173	max_min_left=127	max_min_left_minus=104	max_min_left_plus=127	max_min_right=130	max_min_right_minus=130	max_min_right_plus=108	max_pos_hash_score=468	max_right=259	max_right_minus=259	max_right_plus=226	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.26	new_junction_read_count=11	polymorphism_frequency=3.37374227e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_overlap=20	side_1_possible_overlap_registers=253	side_1_read_count=10	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.81	side_2_overlap=0	side_2_possible_overlap_registers=233	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=9
JC	48	.	chromosome	6073491	-1	chromosome	6082355	-1	0	alignment_overlap=53	coverage_minus=9	coverage_plus=13	flanking_left=301	flanking_right=301	frequency=5.57631618e-01	junction_possible_overlap_registers=200	key=chromosome__6073491__-1__chromosome__6082408__-1__53____301__301__0__0	max_left=234	max_left_minus=208	max_left_plus=234	max_min_left=118	max_min_left_minus=118	max_min_left_plus=98	max_min_right=122	max_min_right_minus=112	max_min_right_plus=122	max_pos_hash_score=402	max_right=202	max_right_minus=175	max_right_plus=202	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.61	new_junction_read_count=22	polymorphism_frequency=5.57631618e-01	pos_hash_score=19	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_overlap=53	side_1_possible_overlap_registers=253	side_1_read_count=10	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.75	side_2_overlap=0	side_2_possible_overlap_registers=200	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=22
JC	49	.	chromosome	6076191	-1	chromosome	6082376	1	0	alignment_overlap=23	coverage_minus=3	coverage_plus=3	flanking_left=301	flanking_right=301	frequency=1.71651495e-01	junction_possible_overlap_registers=230	key=chromosome__6076191__-1__chromosome__6082353__1__23____301__301__0__0	max_left=83	max_left_minus=83	max_left_plus=83	max_min_left=83	max_min_left_minus=83	max_min_left_plus=83	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=462	max_right=251	max_right_minus=251	max_right_plus=243	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.14	new_junction_read_count=6	polymorphism_frequency=1.71651495e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.75	side_1_overlap=23	side_1_possible_overlap_registers=253	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.65	side_2_overlap=0	side_2_possible_overlap_registers=230	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=6
JC	50	.	plasmid	1	1	plasmid	33038	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=42	coverage_plus=45	flanking_left=301	flanking_right=301	frequency=1	junction_possible_overlap_registers=253	key=plasmid__1__1__plasmid__33038__-1__0____301__301__0__0	max_left=289	max_left_minus=288	max_left_plus=289	max_min_left=147	max_min_left_minus=147	max_min_left_plus=129	max_min_right=149	max_min_right_minus=149	max_min_right_plus=139	max_pos_hash_score=508	max_right=289	max_right_minus=289	max_right_plus=253	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.00	new_junction_read_count=88	polymorphism_frequency=1.00000000e+00	pos_hash_score=53	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=253	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=253	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=87
JC	51	.	plasmid	22080	1	plasmid	22075	-1	0	alignment_overlap=28	coverage_minus=3	coverage_plus=3	flanking_left=301	flanking_right=301	frequency=1.46995352e-01	junction_possible_overlap_registers=225	key=plasmid__22080__1__plasmid__22103__-1__28____301__301__0__0	max_left=160	max_left_minus=132	max_left_plus=160	max_min_left=132	max_min_left_minus=132	max_min_left_plus=81	max_min_right=80	max_min_right_minus=54	max_min_right_plus=80	max_pos_hash_score=452	max_right=227	max_right_minus=227	max_right_plus=191	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=1.46995352e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.49	side_1_overlap=28	side_1_possible_overlap_registers=253	side_1_read_count=43	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=225	side_2_read_count=43	side_2_redundant=0	total_non_overlap_reads=6
UN	52	.	chromosome	368	368
UN	53	.	chromosome	380	380
UN	54	.	chromosome	382	383
UN	55	.	chromosome	388	1465
UN	56	.	chromosome	151840	152957
UN	57	.	chromosome	153781	153781
UN	58	.	chromosome	153795	153795
UN	59	.	chromosome	153797	153797
UN	60	.	chromosome	153800	153803
UN	61	.	chromosome	153807	153807
UN	62	.	chromosome	153819	154759
UN	63	.	chromosome	154763	154763
UN	64	.	chromosome	154765	154768
UN	65	.	chromosome	288037	288037
UN	66	.	chromosome	288045	292807
UN	67	.	chromosome	294382	295500
UN	68	.	chromosome	295519	295519
UN	69	.	chromosome	295527	295527
UN	70	.	chromosome	295533	295534
UN	71	.	chromosome	386240	387231
UN	72	.	chromosome	387233	387233
UN	73	.	chromosome	854288	855204
UN	74	.	chromosome	855216	855216
UN	75	.	chromosome	1362426	1363307
UN	76	.	chromosome	1443019	1443019
UN	77	.	chromosome	1474844	1474846
UN	78	.	chromosome	1474850	1475932
UN	79	.	chromosome	1475936	1475937
UN	80	.	chromosome	1475939	1475939
UN	81	.	chromosome	1475944	1475944
UN	82	.	chromosome	1672431	1673554
UN	83	.	chromosome	1673556	1673556
UN	84	.	chromosome	1673558	1673561
UN	85	.	chromosome	1673573	1673573
UN	86	.	chromosome	1779627	1779627
UN	87	.	chromosome	1779629	1780752
UN	88	.	chromosome	1893415	1893415
UN	89	.	chromosome	1893422	1894315
UN	90	.	chromosome	1894319	1894320
UN	91	.	chromosome	1894324	1894324
UN	92	.	chromosome	1939295	1939298
UN	93	.	chromosome	1939300	1939314
UN	94	.	chromosome	1939318	1940358
UN	95	.	chromosome	1946188	1947266
UN	96	.	chromosome	1947811	1950695
UN	97	.	chromosome	1950700	1950702
UN	98	.	chromosome	2402508	2403501
UN	99	.	chromosome	2403503	2403503
UN	100	.	chromosome	2614166	2614168
UN	101	.	chromosome	2614175	2614917
UN	102	.	chromosome	2614919	2614920
UN	103	.	chromosome	2614923	2614923
UN	104	.	chromosome	2614927	2614928
UN	105	.	chromosome	2614930	2614930
UN	106	.	chromosome	2614932	2614932
UN	107	.	chromosome	2747388	2747391
UN	108	.	chromosome	2747394	2748376
UN	109	.	chromosome	2960457	2961577
UN	110	.	chromosome	2962543	2962543
UN	111	.	chromosome	2962546	2963007
UN	112	.	chromosome	2963009	2963009
UN	113	.	chromosome	3181548	3182426
UN	114	.	chromosome	3293473	3293473
UN	115	.	chromosome	3293477	3293478
UN	116	.	chromosome	3293483	3293485
UN	117	.	chromosome	3293487	3293490
UN	118	.	chromosome	3293492	3293494
UN	119	.	chromosome	3293497	3293499
UN	120	.	chromosome	3293515	3293516
UN	121	.	chromosome	3293519	3293519
UN	122	.	chromosome	3293546	3293546
UN	123	.	chromosome	3365893	3366754
UN	124	.	chromosome	3366757	3366757
UN	125	.	chromosome	3564030	3564030
UN	126	.	chromosome	3564047	3564047
UN	127	.	chromosome	3564049	3565004
UN	128	.	chromosome	3669743	3669744
UN	129	.	chromosome	3669747	3670867
UN	130	.	chromosome	3839776	3839776
UN	131	.	chromosome	3839779	3840734
UN	132	.	chromosome	3840743	3840744
UN	133	.	chromosome	3840750	3840750
UN	134	.	chromosome	3840759	3840759
UN	135	.	chromosome	3840767	3840767
UN	136	.	chromosome	3840772	3840772
UN	137	.	chromosome	3840784	3840784
UN	138	.	chromosome	4368150	4369248
UN	139	.	chromosome	4369251	4369251
UN	140	.	chromosome	4369255	4369255
UN	141	.	chromosome	4369258	4369260
UN	142	.	chromosome	4369263	4369263
UN	143	.	chromosome	4369265	4369266
UN	144	.	chromosome	4369268	4369271
UN	145	.	chromosome	4700327	4700327
UN	146	.	chromosome	4789473	4790480
UN	147	.	chromosome	4866281	4866288
UN	148	.	chromosome	4866290	4866290
UN	149	.	chromosome	4867957	4867957
UN	150	.	chromosome	4867961	4867961
UN	151	.	chromosome	4867972	4868082
UN	152	.	chromosome	4868090	4868092
UN	153	.	chromosome	4870189	4870190
UN	154	.	chromosome	4870196	4870216
UN	155	.	chromosome	4870219	4870240
UN	156	.	chromosome	4870242	4870243
UN	157	.	chromosome	5211404	5211405
UN	158	.	chromosome	5211409	5211409
UN	159	.	chromosome	5211418	5212308
UN	160	.	chromosome	5212906	5212906
UN	161	.	chromosome	5212913	5213818
UN	162	.	chromosome	5213824	5213824
UN	163	.	chromosome	5213826	5213827
UN	164	.	chromosome	5213833	5213833
UN	165	.	chromosome	5213843	5213843
UN	166	.	chromosome	5408788	5408788
UN	167	.	chromosome	5408794	5408794
UN	168	.	chromosome	5408802	5409750
UN	169	.	chromosome	5409782	5409782
UN	170	.	chromosome	5409786	5409786
UN	171	.	chromosome	5521733	5521733
UN	172	.	chromosome	5521741	5521741
UN	173	.	chromosome	5521745	5522515
UN	174	.	chromosome	5522519	5522519
UN	175	.	chromosome	5576493	5576493
UN	176	.	chromosome	5576500	5576856
UN	177	.	chromosome	5576879	5576879
UN	178	.	chromosome	5577535	5577538
UN	179	.	chromosome	5577553	5577568
UN	180	.	chromosome	5578022	5578026
UN	181	.	chromosome	5578031	5578033
UN	182	.	chromosome	5578036	5578044
UN	183	.	chromosome	5578046	5578046
UN	184	.	chromosome	5578049	5578061
UN	185	.	chromosome	5578063	5578065
UN	186	.	chromosome	5578067	5579364
UN	187	.	chromosome	5579369	5579369
UN	188	.	chromosome	5579372	5579373
UN	189	.	chromosome	5579379	5579379
UN	190	.	chromosome	5580276	5580276
UN	191	.	chromosome	5580278	5580278
UN	192	.	chromosome	5580719	5580726
UN	193	.	chromosome	5580730	5581028
UN	194	.	chromosome	5582867	5583958
UN	195	.	chromosome	5583961	5583962
UN	196	.	chromosome	5614622	5614622
UN	197	.	chromosome	5614625	5615705
UN	198	.	chromosome	5616204	5616204
UN	199	.	chromosome	5616219	5616221
UN	200	.	chromosome	5616224	5616224
UN	201	.	chromosome	5616226	5617075
UN	202	.	chromosome	5744760	5744761
UN	203	.	chromosome	5744766	5745733
UN	204	.	chromosome	5745735	5745738
UN	205	.	chromosome	5745746	5745746
UN	206	.	chromosome	5781417	5781419
UN	207	.	chromosome	5781421	5781423
UN	208	.	chromosome	5781425	5781562
UN	209	.	chromosome	5926105	5926105
UN	210	.	chromosome	5926107	5926111
UN	211	.	chromosome	5926113	5927223
UN	212	.	chromosome	6025578	6025578
UN	213	.	chromosome	6025580	6025581
UN	214	.	chromosome	6025583	6026364
UN	215	.	chromosome	6026367	6026367
UN	216	.	chromosome	6026369	6026370
UN	217	.	chromosome	6026376	6026376
UN	218	.	chromosome	6026385	6026385
UN	219	.	chromosome	6228772	6229876
UN	220	.	chromosome	6266298	6269457
UN	221	.	chromosome	6269459	6269459
UN	222	.	chromosome	6269461	6269461
UN	223	.	chromosome	6270001	6270003
UN	224	.	chromosome	6270006	6271083
