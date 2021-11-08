#=GENOME_DIFF	1.0
#=CREATED	10:08:47 16 Jul 2020
#=PROGRAM	breseq 0.34.1 
#=COMMAND	breseq -j 3 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o TDA1002_mi_pol_MQ -r /database/tdapa_btheta/denovo_reference_20200506/TDA1000_chromosome_plasmid_v3.gff3 /database/tdapa_btheta/ancestrals_illumina/TDA1002_miseq/trimmed_TDA1002-3_S9_L001_R1_001.fastq.gz /database/tdapa_btheta/ancestrals_illumina/TDA1002_miseq/trimmed_TDA1002-3_S9_L001_R2_001.fastq.gz
#=REFSEQ	/database/tdapa_btheta/denovo_reference_20200506/TDA1000_chromosome_plasmid_v3.gff3
#=READSEQ	/database/tdapa_btheta/ancestrals_illumina/TDA1002_miseq/trimmed_TDA1002-3_S9_L001_R1_001.fastq.gz
#=READSEQ	/database/tdapa_btheta/ancestrals_illumina/TDA1002_miseq/trimmed_TDA1002-3_S9_L001_R2_001.fastq.gz
#=CONVERTED-BASES	324471313
#=CONVERTED-READS	1265223
#=INPUT-BASES	324474465
#=INPUT-READS	1265234
#=MAPPED-BASES	321193326
#=MAPPED-READS	1253020
SNP	1	18	chromosome	1096924	A	frequency=1.76367760e-01
SNP	2	19	chromosome	1096933	C	frequency=1.42791271e-01
SNP	3	20	chromosome	1096936	T	frequency=1.37125015e-01
SNP	4	21	chromosome	1096940	A	frequency=1.42800808e-01
SNP	5	22	chromosome	1443019	C	frequency=2.49953270e-01
SNP	6	23	chromosome	1443109	C	frequency=7.06114292e-01
SNP	7	24	chromosome	1459518	T	frequency=9.07802582e-02
SNP	8	25	chromosome	1459584	A	frequency=3.88840199e-01
SNP	9	26	chromosome	1459608	A	frequency=2.10487843e-01
SNP	10	27	chromosome	1480108	T	frequency=4.66633320e-01
SNP	11	28	chromosome	1480132	C	frequency=3.23503494e-01
SNP	12	29	chromosome	3765273	A	frequency=3.69530678e-01
SNP	13	30	chromosome	3765299	T	frequency=3.11060429e-01
SNP	14	31	chromosome	3765327	G	frequency=2.44396687e-01
SNP	15	32	chromosome	3765377	T	frequency=1.49869919e-01
SNP	16	33	chromosome	5582584	T	frequency=1.56754971e-01
DEL	17	71	plasmid	22076	4	frequency=1.04033970e-01
RA	18	.	chromosome	1096924	0	G	A	bias_e_value=6069030	bias_p_value=0.962502	consensus_score=128.3	fisher_strand_p_value=1	frequency=1.76367760e-01	ks_quality_p_value=0.738953	major_base=G	major_cov=23/19	major_frequency=8.23632240e-01	minor_base=A	minor_cov=5/4	new_cov=5/4	polymorphism_frequency=1.76367760e-01	polymorphism_score=18.8	prediction=polymorphism	ref_cov=23/19	total_cov=28/23
RA	19	.	chromosome	1096933	0	T	C	bias_e_value=6024100	bias_p_value=0.955375	consensus_score=128.3	fisher_strand_p_value=1	frequency=1.42791271e-01	ks_quality_p_value=0.716531	major_base=T	major_cov=23/19	major_frequency=8.57208729e-01	minor_base=C	minor_cov=4/3	new_cov=4/3	polymorphism_frequency=1.42791271e-01	polymorphism_score=13.8	prediction=polymorphism	ref_cov=23/19	total_cov=27/22
RA	20	.	chromosome	1096936	0	C	T	bias_e_value=6299020	bias_p_value=0.998975	consensus_score=141.8	fisher_strand_p_value=1	frequency=1.37125015e-01	ks_quality_p_value=0.955076	major_base=C	major_cov=25/19	major_frequency=8.62874985e-01	minor_base=T	minor_cov=4/3	new_cov=4/3	polymorphism_frequency=1.37125015e-01	polymorphism_score=12.1	prediction=polymorphism	ref_cov=25/19	total_cov=29/22
RA	21	.	chromosome	1096940	0	T	A	bias_e_value=6303190	bias_p_value=0.999636	consensus_score=142.7	fisher_strand_p_value=1	frequency=1.42800808e-01	ks_quality_p_value=0.973156	major_base=T	major_cov=22/20	major_frequency=8.57199192e-01	minor_base=A	minor_cov=4/3	new_cov=4/3	polymorphism_frequency=1.42800808e-01	polymorphism_score=15.0	prediction=polymorphism	ref_cov=22/20	total_cov=26/23
RA	22	.	chromosome	1443019	0	T	C	bias_e_value=5606030	bias_p_value=0.889074	consensus_score=109.7	fisher_strand_p_value=0.567635	frequency=2.49953270e-01	ks_quality_p_value=1	major_base=T	major_cov=23/25	major_frequency=7.50046730e-01	minor_base=C	minor_cov=6/10	new_cov=6/10	polymorphism_frequency=2.49953270e-01	polymorphism_score=42.7	prediction=polymorphism	ref_cov=23/25	total_cov=29/35
RA	23	.	chromosome	1443109	0	A	C	bias_e_value=5544370	bias_p_value=0.879294	consensus_score=117.7	fisher_strand_p_value=0.573108	frequency=7.06114292e-01	ks_quality_p_value=0.961095	major_base=C	major_cov=18/24	major_frequency=7.06114292e-01	minor_base=A	minor_cov=6/12	new_cov=18/24	polymorphism_frequency=7.06114292e-01	polymorphism_score=53.7	prediction=polymorphism	ref_cov=6/12	total_cov=25/37
RA	24	.	chromosome	1459518	0	C	T	bias_e_value=6201170	bias_p_value=0.983457	consensus_score=204.7	fisher_strand_p_value=1	frequency=9.07802582e-02	ks_quality_p_value=0.823708	major_base=C	major_cov=29/31	major_frequency=9.09219742e-01	minor_base=T	minor_cov=3/3	new_cov=3/3	polymorphism_frequency=9.07802582e-02	polymorphism_score=8.7	prediction=polymorphism	ref_cov=29/31	total_cov=32/34
RA	25	.	chromosome	1459584	0	G	A	bias_e_value=6103850	bias_p_value=0.968024	consensus_score=42.7	fisher_strand_p_value=1	frequency=3.88840199e-01	ks_quality_p_value=0.758012	major_base=G	major_cov=15/18	major_frequency=6.11159801e-01	minor_base=A	minor_cov=10/11	new_cov=10/11	polymorphism_frequency=3.88840199e-01	polymorphism_score=59.5	prediction=polymorphism	ref_cov=15/18	total_cov=25/29
RA	26	.	chromosome	1459608	0	C	A	bias_e_value=4678650	bias_p_value=0.741997	consensus_score=156.3	fisher_strand_p_value=1	frequency=2.10487843e-01	ks_quality_p_value=0.374172	major_base=C	major_cov=20/25	major_frequency=7.89512157e-01	minor_base=A	minor_cov=5/7	new_cov=5/7	polymorphism_frequency=2.10487843e-01	polymorphism_score=33.3	prediction=polymorphism	ref_cov=20/25	total_cov=25/32
RA	27	.	chromosome	1480108	0	G	T	bias_e_value=6035390	bias_p_value=0.957166	consensus_score=15.0	fisher_strand_p_value=0.721966	frequency=4.66633320e-01	ks_quality_p_value=1	major_base=G	major_cov=9/7	major_frequency=5.33366680e-01	minor_base=T	minor_cov=9/5	new_cov=9/5	polymorphism_frequency=4.66633320e-01	polymorphism_score=44.7	prediction=polymorphism	ref_cov=9/7	total_cov=18/12
RA	28	.	chromosome	1480132	0	T	C	bias_e_value=3627660	bias_p_value=0.575318	consensus_score=36.5	fisher_strand_p_value=0.474805	frequency=3.23503494e-01	ks_quality_p_value=0.494937	major_base=T	major_cov=14/9	major_frequency=6.76496506e-01	minor_base=C	minor_cov=5/6	new_cov=5/6	polymorphism_frequency=3.23503494e-01	polymorphism_score=29.0	prediction=polymorphism	ref_cov=14/9	total_cov=19/15
RA	29	.	chromosome	3765273	0	C	A	bias_e_value=2240410	bias_p_value=0.355312	consensus_score=60.8	fisher_strand_p_value=0.125403	frequency=3.69530678e-01	ks_quality_p_value=0.88627	major_base=C	major_cov=14/15	major_frequency=6.30469322e-01	minor_base=A	minor_cov=4/13	new_cov=4/13	polymorphism_frequency=3.69530678e-01	polymorphism_score=53.2	prediction=polymorphism	ref_cov=14/15	total_cov=18/28
RA	30	.	chromosome	3765299	0	G	T	bias_e_value=2757780	bias_p_value=0.437362	consensus_score=80.4	fisher_strand_p_value=0.201964	frequency=3.11060429e-01	ks_quality_p_value=0.750017	major_base=G	major_cov=16/15	major_frequency=6.88939571e-01	minor_base=T	minor_cov=4/10	new_cov=4/10	polymorphism_frequency=3.11060429e-01	polymorphism_score=41.1	prediction=polymorphism	ref_cov=16/15	total_cov=20/25
RA	31	.	chromosome	3765327	0	A	G	bias_e_value=4146630	bias_p_value=0.657624	consensus_score=78.3	fisher_strand_p_value=0.49077	frequency=2.44396687e-01	ks_quality_p_value=0.605271	major_base=A	major_cov=18/16	major_frequency=7.55603313e-01	minor_base=G	minor_cov=4/7	new_cov=4/7	polymorphism_frequency=2.44396687e-01	polymorphism_score=27.4	prediction=polymorphism	ref_cov=18/16	total_cov=22/23
RA	32	.	chromosome	3765377	0	C	T	bias_e_value=6305230	bias_p_value=0.999961	consensus_score=100.6	fisher_strand_p_value=1	frequency=1.49869919e-01	ks_quality_p_value=0.991215	major_base=C	major_cov=18/16	major_frequency=8.50130081e-01	minor_base=T	minor_cov=3/3	new_cov=3/3	polymorphism_frequency=1.49869919e-01	polymorphism_score=9.8	prediction=polymorphism	ref_cov=18/16	total_cov=21/19
RA	33	.	chromosome	5582584	0	C	T	bias_e_value=5976860	bias_p_value=0.947883	consensus_score=133.0	fisher_strand_p_value=0.703002	frequency=1.56754971e-01	ks_quality_p_value=0.988665	major_base=C	major_cov=22/21	major_frequency=8.43245029e-01	minor_base=T	minor_cov=3/5	new_cov=3/5	polymorphism_frequency=1.56754971e-01	polymorphism_score=15.6	prediction=polymorphism	ref_cov=22/21	total_cov=25/26
RA	34	.	plasmid	22077	0	C	.	bias_e_value=5506120	bias_p_value=0.873228	consensus_score=136.3	deleted=1	fisher_strand_p_value=0.787509	frequency=3.72872829e-01	ks_quality_p_value=0.686714	major_base=C	major_cov=16/21	major_frequency=6.27127171e-01	minor_base=.	minor_cov=11/11	new_cov=11/11	polymorphism_frequency=3.72872829e-01	polymorphism_score=84.8	prediction=polymorphism	ref_cov=16/21	total_cov=27/32
MC	35	.	chromosome	287982	292823	3457	1368	left_inside_cov=12	left_outside_cov=13	right_inside_cov=12	right_outside_cov=14
MC	36	.	chromosome	1362421	1363339	120	794	left_inside_cov=11	left_outside_cov=13	right_inside_cov=12	right_outside_cov=13
MC	37	.	chromosome	1893412	1894448	1036	0	left_inside_cov=12	left_outside_cov=13	right_inside_cov=12	right_outside_cov=13
MC	38	.	chromosome	2905384	2905404	0	0	left_inside_cov=0	left_outside_cov=15	right_inside_cov=0	right_outside_cov=39
MC	39	.	chromosome	3839732	3840771	1039	0	left_inside_cov=10	left_outside_cov=13	right_inside_cov=12	right_outside_cov=14
MC	40	.	chromosome	5614534	5615716	1182	0	left_inside_cov=11	left_outside_cov=13	right_inside_cov=12	right_outside_cov=13
MC	41	.	chromosome	5616176	5617134	811	143	left_inside_cov=12	left_outside_cov=13	right_inside_cov=12	right_outside_cov=14
JC	42	.	chromosome	1	1	chromosome	5582657	-1	-52	alignment_overlap=-52	coverage_minus=3	coverage_plus=3	flanking_left=301	flanking_right=301	frequency=4.95184877e-01	junction_possible_overlap_registers=193	key=chromosome__1__1__chromosome__5582657__-1__-52__CCAAGCTGGAGAAACAAAAGTTTCAAGCGGGAGAAACTAAAAAGCTCTGTAT__301__301__0__0	max_left=238	max_left_minus=199	max_left_plus=238	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=71	max_min_right_minus=71	max_min_right_plus=22	max_pos_hash_score=386	max_right=71	max_right_minus=71	max_right_plus=22	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.44	new_junction_read_count=17	polymorphism_frequency=4.95184877e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=245	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.91	side_2_overlap=0	side_2_possible_overlap_registers=245	side_2_read_count=44	side_2_redundant=0	total_non_overlap_reads=6	unique_read_sequence=CCAAGCTGGAGAAACAAAAGTTTCAAGCGGGAGAAACTAAAAAGCTCTGTAT
JC	43	.	chromosome	1	1	chromosome	6272440	-1	-94	alignment_overlap=-94	circular_chromosome=1	coverage_minus=13	coverage_plus=8	flanking_left=301	flanking_right=301	frequency=1	junction_possible_overlap_registers=151	key=chromosome__1__1__chromosome__6272440__-1__-94__CCAAGCTGGAGAAACAAAAGTTTCAAGCGGGAGAAACTAAAAAGCTCTGTATAGACCAACCAACAGCCCATAAGTAACCATTGACAACAAGGCA__301__301__0__0	max_left=189	max_left_minus=189	max_left_plus=157	max_min_left=96	max_min_left_minus=96	max_min_left_plus=90	max_min_right=88	max_min_right_minus=84	max_min_right_plus=88	max_pos_hash_score=302	max_right=157	max_right_minus=124	max_right_plus=157	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.70	new_junction_read_count=21	polymorphism_frequency=1.00000000e+00	pos_hash_score=19	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=245	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=245	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=21	unique_read_sequence=CCAAGCTGGAGAAACAAAAGTTTCAAGCGGGAGAAACTAAAAAGCTCTGTATAGACCAACCAACAGCCCATAAGTAACCATTGACAACAAGGCA
JC	44	.	chromosome	278863	-1	chromosome	279046	-1	0	alignment_overlap=13	coverage_minus=3	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=9.75804043e-02	junction_possible_overlap_registers=232	key=chromosome__278863__-1__chromosome__279059__-1__13____301__301__0__0	max_left=224	max_left_minus=120	max_left_plus=224	max_min_left=120	max_min_left_minus=120	max_min_left_plus=120	max_min_right=64	max_min_right_minus=0	max_min_right_plus=64	max_pos_hash_score=464	max_right=196	max_right_minus=196	max_right_plus=131	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.13	new_junction_read_count=6	polymorphism_frequency=9.75804043e-02	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.18	side_1_overlap=13	side_1_possible_overlap_registers=245	side_1_read_count=57	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.24	side_2_overlap=0	side_2_possible_overlap_registers=232	side_2_read_count=57	side_2_redundant=0	total_non_overlap_reads=5
JC	45	.	chromosome	2217887	1	chromosome	2218230	1	0	alignment_overlap=15	coverage_minus=1	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=7.30072014e-02	junction_possible_overlap_registers=230	key=chromosome__2217887__1__chromosome__2218215__1__15____301__301__0__0	max_left=229	max_left_minus=66	max_left_plus=229	max_min_left=66	max_min_left_minus=66	max_min_left_plus=66	max_min_right=57	max_min_right_minus=0	max_min_right_plus=57	max_pos_hash_score=460	max_right=217	max_right_minus=217	max_right_plus=217	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.07	new_junction_read_count=3	polymorphism_frequency=7.30072014e-02	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.95	side_1_overlap=15	side_1_possible_overlap_registers=245	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_overlap=0	side_2_possible_overlap_registers=230	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=3
JC	46	.	chromosome	2217901	-1	chromosome	2218214	-1	0	alignment_overlap=15	coverage_minus=4	coverage_plus=3	flanking_left=301	flanking_right=301	frequency=1.56871713e-01	junction_possible_overlap_registers=230	key=chromosome__2217901__-1__chromosome__2218229__-1__15____301__301__0__0	max_left=222	max_left_minus=158	max_left_plus=222	max_min_left=51	max_min_left_minus=51	max_min_left_plus=51	max_min_right=129	max_min_right_minus=129	max_min_right_plus=64	max_pos_hash_score=460	max_right=238	max_right_minus=235	max_right_plus=238	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.15	new_junction_read_count=7	polymorphism_frequency=1.56871713e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.93	side_1_overlap=15	side_1_possible_overlap_registers=245	side_1_read_count=45	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_overlap=0	side_2_possible_overlap_registers=230	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=7
JC	47	.	chromosome	2562719	1	chromosome	2563154	1	0	alignment_overlap=15	coverage_minus=8	coverage_plus=4	flanking_left=301	flanking_right=301	frequency=2.87039297e-01	junction_possible_overlap_registers=230	key=chromosome__2562719__1__chromosome__2563139__1__15____301__301__0__0	max_left=228	max_left_minus=228	max_left_plus=165	max_min_left=131	max_min_left_minus=47	max_min_left_plus=131	max_min_right=128	max_min_right_minus=128	max_min_right_plus=116	max_pos_hash_score=460	max_right=238	max_right_minus=238	max_right_plus=155	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.26	new_junction_read_count=12	polymorphism_frequency=2.87039297e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.80	side_1_overlap=15	side_1_possible_overlap_registers=245	side_1_read_count=39	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.51	side_2_overlap=0	side_2_possible_overlap_registers=230	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=12
JC	48	.	chromosome	2562733	-1	chromosome	2563138	-1	0	alignment_overlap=15	coverage_minus=5	coverage_plus=6	flanking_left=301	flanking_right=301	frequency=2.66501854e-01	junction_possible_overlap_registers=230	key=chromosome__2562733__-1__chromosome__2563153__-1__15____301__301__0__0	max_left=261	max_left_minus=166	max_left_plus=261	max_min_left=108	max_min_left_minus=108	max_min_left_plus=34	max_min_right=118	max_min_right_minus=118	max_min_right_plus=108	max_pos_hash_score=460	max_right=254	max_right_minus=168	max_right_plus=254	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.24	new_junction_read_count=11	polymorphism_frequency=2.66501854e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.82	side_1_overlap=15	side_1_possible_overlap_registers=245	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.51	side_2_overlap=0	side_2_possible_overlap_registers=230	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=11
JC	49	.	chromosome	2630195	1	chromosome	2630484	1	0	alignment_overlap=22	coverage_minus=7	coverage_plus=8	flanking_left=301	flanking_right=301	frequency=2.42039056e-01	junction_possible_overlap_registers=223	key=chromosome__2630195__1__chromosome__2630462__1__22____301__301__0__0	max_left=214	max_left_minus=214	max_left_plus=206	max_min_left=139	max_min_left_minus=70	max_min_left_plus=139	max_min_right=120	max_min_right_minus=120	max_min_right_plus=116	max_pos_hash_score=446	max_right=245	max_right_minus=208	max_right_plus=245	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.34	new_junction_read_count=15	polymorphism_frequency=2.42039056e-01	pos_hash_score=13	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.70	side_1_overlap=22	side_1_possible_overlap_registers=245	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.43	side_2_overlap=0	side_2_possible_overlap_registers=223	side_2_read_count=63	side_2_redundant=0	total_non_overlap_reads=15
JC	50	.	chromosome	2630216	-1	chromosome	2630461	-1	0	alignment_overlap=22	coverage_minus=9	coverage_plus=8	flanking_left=301	flanking_right=301	frequency=2.75535856e-01	junction_possible_overlap_registers=223	key=chromosome__2630216__-1__chromosome__2630483__-1__22____301__301__0__0	max_left=271	max_left_minus=259	max_left_plus=271	max_min_left=129	max_min_left_minus=129	max_min_left_plus=104	max_min_right=138	max_min_right_minus=138	max_min_right_plus=88	max_pos_hash_score=446	max_right=261	max_right_minus=215	max_right_plus=261	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.39	new_junction_read_count=17	polymorphism_frequency=2.75535856e-01	pos_hash_score=17	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.60	side_1_overlap=22	side_1_possible_overlap_registers=245	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.43	side_2_overlap=0	side_2_possible_overlap_registers=223	side_2_read_count=63	side_2_redundant=0	total_non_overlap_reads=17
JC	51	.	chromosome	2815161	1	chromosome	2816363	1	0	alignment_overlap=32	coverage_minus=6	coverage_plus=5	flanking_left=301	flanking_right=301	frequency=2.51763277e-01	junction_possible_overlap_registers=213	key=chromosome__2815161__1__chromosome__2816331__1__32____301__301__0__0	max_left=225	max_left_minus=146	max_left_plus=225	max_min_left=121	max_min_left_minus=121	max_min_left_plus=109	max_min_right=100	max_min_right_minus=100	max_min_right_plus=58	max_pos_hash_score=426	max_right=241	max_right_minus=197	max_right_plus=241	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.26	new_junction_read_count=11	polymorphism_frequency=2.51763277e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=32	side_1_possible_overlap_registers=245	side_1_read_count=43	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.66	side_2_overlap=0	side_2_possible_overlap_registers=213	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=11
JC	52	.	chromosome	2815192	-1	chromosome	2816330	-1	0	alignment_overlap=32	coverage_minus=5	coverage_plus=3	flanking_left=301	flanking_right=301	frequency=1.96599629e-01	junction_possible_overlap_registers=213	key=chromosome__2815192__-1__chromosome__2816362__-1__32____301__301__0__0	max_left=247	max_left_minus=247	max_left_plus=236	max_min_left=39	max_min_left_minus=21	max_min_left_plus=39	max_min_right=94	max_min_right_minus=94	max_min_right_plus=91	max_pos_hash_score=426	max_right=257	max_right_minus=257	max_right_plus=228	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.19	new_junction_read_count=8	polymorphism_frequency=1.96599629e-01	pos_hash_score=8	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=32	side_1_possible_overlap_registers=245	side_1_read_count=43	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.66	side_2_overlap=0	side_2_possible_overlap_registers=213	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=8
JC	53	.	chromosome	2902300	1	chromosome	2906087	1	0	alignment_overlap=10	coverage_minus=16	coverage_plus=24	flanking_left=301	flanking_right=301	frequency=9.22617681e-01	junction_possible_overlap_registers=235	key=chromosome__2902300__1__chromosome__2906077__1__10____301__301__0__0	max_left=283	max_left_minus=261	max_left_plus=283	max_min_left=65	max_min_left_minus=7	max_min_left_plus=65	max_min_right=144	max_min_right_minus=144	max_min_right_plus=125	max_pos_hash_score=470	max_right=282	max_right_minus=230	max_right_plus=282	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.88	new_junction_read_count=41	polymorphism_frequency=9.22617681e-01	pos_hash_score=33	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.06	side_1_overlap=10	side_1_possible_overlap_registers=245	side_1_read_count=3	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.09	side_2_overlap=0	side_2_possible_overlap_registers=235	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=40
JC	54	.	chromosome	2902309	-1	chromosome	2906076	-1	0	alignment_overlap=10	coverage_minus=20	coverage_plus=30	flanking_left=301	flanking_right=301	frequency=9.44123314e-01	junction_possible_overlap_registers=235	key=chromosome__2902309__-1__chromosome__2906086__-1__10____301__301__0__0	max_left=285	max_left_minus=283	max_left_plus=285	max_min_left=121	max_min_left_minus=121	max_min_left_plus=102	max_min_right=111	max_min_right_minus=63	max_min_right_plus=111	max_pos_hash_score=470	max_right=283	max_right_minus=281	max_right_plus=283	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.07	new_junction_read_count=50	polymorphism_frequency=9.44123314e-01	pos_hash_score=42	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.04	side_1_overlap=10	side_1_possible_overlap_registers=245	side_1_read_count=2	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.09	side_2_overlap=0	side_2_possible_overlap_registers=235	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=50
JC	55	.	chromosome	2902985	1	chromosome	2905405	1	0	alignment_overlap=21	coverage_minus=15	coverage_plus=19	flanking_left=301	flanking_right=301	frequency=9.05395418e-01	junction_possible_overlap_registers=224	key=chromosome__2902985__1__chromosome__2905384__1__21____301__301__0__0	max_left=255	max_left_minus=170	max_left_plus=255	max_min_left=134	max_min_left_minus=134	max_min_left_plus=132	max_min_right=140	max_min_right_minus=125	max_min_right_plus=140	max_pos_hash_score=448	max_right=272	max_right_minus=262	max_right_plus=272	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.79	new_junction_read_count=35	polymorphism_frequency=9.05395418e-01	pos_hash_score=31	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.16	side_1_overlap=21	side_1_possible_overlap_registers=245	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=224	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=34
JC	56	.	chromosome	2903005	-1	chromosome	2904433	1	0	alignment_overlap=7	coverage_minus=19	coverage_plus=23	flanking_left=301	flanking_right=301	frequency=8.77088305e-01	junction_possible_overlap_registers=238	key=chromosome__2903005__-1__chromosome__2904426__1__7____301__301__0__0	max_left=241	max_left_minus=233	max_left_plus=241	max_min_left=125	max_min_left_minus=125	max_min_left_plus=122	max_min_right=142	max_min_right_minus=142	max_min_right_plus=110	max_pos_hash_score=476	max_right=287	max_right_minus=287	max_right_plus=277	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.89	new_junction_read_count=42	polymorphism_frequency=8.77088305e-01	pos_hash_score=35	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.16	side_1_overlap=7	side_1_possible_overlap_registers=245	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.08	side_2_overlap=0	side_2_possible_overlap_registers=238	side_2_read_count=4	side_2_redundant=0	total_non_overlap_reads=42
JC	57	.	chromosome	2903005	-1	chromosome	2905383	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=1	flanking_left=301	flanking_right=301	frequency=6.56836461e-01	junction_possible_overlap_registers=224	key=chromosome__2903005__-1__chromosome__2905404__-1__21____301__301__0__0	max_left=176	max_left_minus=176	max_left_plus=169	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=111	max_min_right_minus=104	max_min_right_plus=111	max_pos_hash_score=448	max_right=111	max_right_minus=104	max_right_plus=111	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.16	new_junction_read_count=7	polymorphism_frequency=6.56836461e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.16	side_1_overlap=21	side_1_possible_overlap_registers=245	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=224	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=3
JC	58	.	chromosome	2904447	-1	chromosome	2905368	-1	0	alignment_overlap=22	coverage_minus=33	coverage_plus=17	flanking_left=301	flanking_right=301	frequency=9.48215806e-01	junction_possible_overlap_registers=223	key=chromosome__2904447__-1__chromosome__2905390__-1__22____301__301__0__0	max_left=268	max_left_minus=264	max_left_plus=268	max_min_left=136	max_min_left_minus=133	max_min_left_plus=136	max_min_right=128	max_min_right_minus=104	max_min_right_plus=128	max_pos_hash_score=446	max_right=269	max_right_minus=269	max_right_plus=238	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.13	new_junction_read_count=50	polymorphism_frequency=9.48215806e-01	pos_hash_score=36	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.12	side_1_overlap=22	side_1_possible_overlap_registers=245	side_1_read_count=6	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=223	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=50
JC	59	.	chromosome	3702389	1	chromosome	3702678	1	0	alignment_overlap=23	coverage_minus=9	coverage_plus=8	flanking_left=301	flanking_right=301	frequency=3.44642118e-01	junction_possible_overlap_registers=222	key=chromosome__3702389__1__chromosome__3702655__1__23____301__301__0__0	max_left=220	max_left_minus=191	max_left_plus=220	max_min_left=136	max_min_left_minus=136	max_min_left_plus=86	max_min_right=119	max_min_right_minus=119	max_min_right_plus=56	max_pos_hash_score=444	max_right=269	max_right_minus=211	max_right_plus=269	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.39	new_junction_read_count=17	polymorphism_frequency=3.44642118e-01	pos_hash_score=16	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_overlap=23	side_1_possible_overlap_registers=245	side_1_read_count=25	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.96	side_2_overlap=0	side_2_possible_overlap_registers=222	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=17
JC	60	.	chromosome	3702411	-1	chromosome	3702654	-1	0	alignment_overlap=23	coverage_minus=3	coverage_plus=4	flanking_left=301	flanking_right=301	frequency=1.77996886e-01	junction_possible_overlap_registers=222	key=chromosome__3702411__-1__chromosome__3702677__-1__23____301__301__0__0	max_left=204	max_left_minus=170	max_left_plus=204	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=129	max_min_right_minus=129	max_min_right_plus=93	max_pos_hash_score=444	max_right=129	max_right_minus=129	max_right_plus=93	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.16	new_junction_read_count=7	polymorphism_frequency=1.77996886e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_overlap=23	side_1_possible_overlap_registers=245	side_1_read_count=25	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.96	side_2_overlap=0	side_2_possible_overlap_registers=222	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=7
JC	61	.	chromosome	3975155	1	chromosome	3975443	1	0	alignment_overlap=20	coverage_minus=3	coverage_plus=3	flanking_left=301	flanking_right=301	frequency=2.08215297e-01	junction_possible_overlap_registers=225	key=chromosome__3975155__1__chromosome__3975423__1__20____301__301__0__0	max_left=250	max_left_minus=250	max_left_plus=250	max_min_left=119	max_min_left_minus=119	max_min_left_plus=0	max_min_right=92	max_min_right_minus=85	max_min_right_plus=92	max_pos_hash_score=450	max_right=162	max_right_minus=162	max_right_plus=92	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.13	new_junction_read_count=6	polymorphism_frequency=2.08215297e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.60	side_1_overlap=20	side_1_possible_overlap_registers=245	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.43	side_2_overlap=0	side_2_possible_overlap_registers=225	side_2_read_count=19	side_2_redundant=0	total_non_overlap_reads=6
JC	62	.	chromosome	4554525	1	chromosome	4557412	1	0	alignment_overlap=7	coverage_minus=11	coverage_plus=16	flanking_left=301	flanking_right=301	frequency=6.86025408e-01	junction_possible_overlap_registers=238	key=chromosome__4554525__1__chromosome__4557405__1__7____301__301__0__0	max_left=251	max_left_minus=246	max_left_plus=251	max_min_left=130	max_min_left_minus=88	max_min_left_plus=130	max_min_right=140	max_min_right_minus=140	max_min_right_plus=122	max_pos_hash_score=476	max_right=263	max_right_minus=206	max_right_plus=263	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.57	new_junction_read_count=27	polymorphism_frequency=6.86025408e-01	pos_hash_score=25	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.21	side_1_overlap=7	side_1_possible_overlap_registers=245	side_1_read_count=10	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.32	side_2_overlap=0	side_2_possible_overlap_registers=238	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=27
JC	63	.	chromosome	4554531	-1	chromosome	4557404	-1	0	alignment_overlap=7	coverage_minus=9	coverage_plus=15	flanking_left=301	flanking_right=301	frequency=6.69216061e-01	junction_possible_overlap_registers=238	key=chromosome__4554531__-1__chromosome__4557411__-1__7____301__301__0__0	max_left=265	max_left_minus=256	max_left_plus=265	max_min_left=127	max_min_left_minus=127	max_min_left_plus=127	max_min_right=131	max_min_right_minus=131	max_min_right_plus=106	max_pos_hash_score=476	max_right=259	max_right_minus=218	max_right_plus=259	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.53	new_junction_read_count=25	polymorphism_frequency=6.69216061e-01	pos_hash_score=23	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.21	side_1_overlap=7	side_1_possible_overlap_registers=245	side_1_read_count=10	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.32	side_2_overlap=0	side_2_possible_overlap_registers=238	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=24
JC	64	.	chromosome	4557411	-1	chromosome	4564402	1	0	alignment_overlap=7	coverage_minus=4	coverage_plus=8	flanking_left=301	flanking_right=301	frequency=3.39552239e-01	junction_possible_overlap_registers=238	key=chromosome__4557411__-1__chromosome__4564395__1__7____301__301__0__0	max_left=278	max_left_minus=263	max_left_plus=278	max_min_left=46	max_min_left_minus=0	max_min_left_plus=46	max_min_right=140	max_min_right_minus=82	max_min_right_plus=140	max_pos_hash_score=476	max_right=140	max_right_minus=82	max_right_plus=140	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.28	new_junction_read_count=13	polymorphism_frequency=3.39552239e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=7	side_1_possible_overlap_registers=245	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.76	side_2_overlap=0	side_2_possible_overlap_registers=238	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=12
JC	65	.	chromosome	5584244	1	chromosome	6272440	-1	-38	alignment_overlap=-38	coverage_minus=5	coverage_plus=1	flanking_left=301	flanking_right=301	frequency=3.54637568e-01	junction_possible_overlap_registers=207	key=chromosome__5584244__1__chromosome__6272440__-1__-38__CAACCAACAGCCCATAAGTAACCATTGACAACAAGGCA__301__301__0__0	max_left=21	max_left_minus=21	max_left_plus=8	max_min_left=21	max_min_left_minus=21	max_min_left_plus=8	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=414	max_right=254	max_right_minus=254	max_right_plus=232	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.32	new_junction_read_count=13	polymorphism_frequency=3.54637568e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.15	side_1_overlap=0	side_1_possible_overlap_registers=245	side_1_read_count=56	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=245	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=6	unique_read_sequence=CAACCAACAGCCCATAAGTAACCATTGACAACAAGGCA
JC	66	.	chromosome	6073439	1	chromosome	6082409	1	0	alignment_overlap=53	coverage_minus=8	coverage_plus=7	flanking_left=301	flanking_right=301	frequency=4.78398828e-01	junction_possible_overlap_registers=192	key=chromosome__6073439__1__chromosome__6082356__1__53____301__301__0__0	max_left=236	max_left_minus=236	max_left_plus=219	max_min_left=102	max_min_left_minus=102	max_min_left_plus=42	max_min_right=110	max_min_right_minus=110	max_min_right_plus=107	max_pos_hash_score=384	max_right=228	max_right_minus=188	max_right_plus=228	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.42	new_junction_read_count=16	polymorphism_frequency=4.78398828e-01	pos_hash_score=15	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_overlap=53	side_1_possible_overlap_registers=245	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.53	side_2_overlap=0	side_2_possible_overlap_registers=192	side_2_read_count=20	side_2_redundant=0	total_non_overlap_reads=15
JC	67	.	chromosome	6073472	1	chromosome	6076192	1	0	alignment_overlap=20	coverage_minus=2	coverage_plus=6	flanking_left=301	flanking_right=301	frequency=2.52495974e-01	junction_possible_overlap_registers=225	key=chromosome__6073472__1__chromosome__6076172__1__20____301__301__0__0	max_left=198	max_left_minus=90	max_left_plus=198	max_min_left=90	max_min_left_minus=90	max_min_left_plus=48	max_min_right=112	max_min_right_minus=0	max_min_right_plus=112	max_pos_hash_score=450	max_right=242	max_right_minus=242	max_right_plus=232	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.18	new_junction_read_count=8	polymorphism_frequency=2.52495974e-01	pos_hash_score=7	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=20	side_1_possible_overlap_registers=245	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.65	side_2_overlap=0	side_2_possible_overlap_registers=225	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=8
JC	68	.	chromosome	6073491	-1	chromosome	6076171	-1	0	alignment_overlap=20	coverage_minus=2	coverage_plus=5	flanking_left=301	flanking_right=301	frequency=2.31600270e-01	junction_possible_overlap_registers=225	key=chromosome__6073491__-1__chromosome__6076191__-1__20____301__301__0__0	max_left=245	max_left_minus=118	max_left_plus=245	max_min_left=118	max_min_left_minus=118	max_min_left_plus=42	max_min_right=70	max_min_right_minus=70	max_min_right_plus=70	max_pos_hash_score=450	max_right=229	max_right_minus=162	max_right_plus=229	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.16	new_junction_read_count=7	polymorphism_frequency=2.31600270e-01	pos_hash_score=7	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_overlap=20	side_1_possible_overlap_registers=245	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.65	side_2_overlap=0	side_2_possible_overlap_registers=225	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=7
JC	69	.	chromosome	6073491	-1	chromosome	6082355	-1	0	alignment_overlap=53	coverage_minus=17	coverage_plus=25	flanking_left=301	flanking_right=301	frequency=7.11391721e-01	junction_possible_overlap_registers=192	key=chromosome__6073491__-1__chromosome__6082408__-1__53____301__301__0__0	max_left=234	max_left_minus=234	max_left_plus=234	max_min_left=123	max_min_left_minus=123	max_min_left_plus=117	max_min_right=119	max_min_right_minus=119	max_min_right_plus=106	max_pos_hash_score=384	max_right=223	max_right_minus=206	max_right_plus=223	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.13	new_junction_read_count=43	polymorphism_frequency=7.11391721e-01	pos_hash_score=38	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_overlap=53	side_1_possible_overlap_registers=245	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.53	side_2_overlap=0	side_2_possible_overlap_registers=192	side_2_read_count=20	side_2_redundant=0	total_non_overlap_reads=42
JC	70	.	plasmid	1	1	plasmid	33038	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=43	coverage_plus=56	flanking_left=301	flanking_right=301	frequency=1	junction_possible_overlap_registers=245	key=plasmid__1__1__plasmid__33038__-1__0____301__301__0__0	max_left=291	max_left_minus=285	max_left_plus=291	max_min_left=147	max_min_left_minus=147	max_min_left_plus=143	max_min_right=149	max_min_right_minus=143	max_min_right_plus=149	max_pos_hash_score=490	max_right=276	max_right_minus=276	max_right_plus=256	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.00	new_junction_read_count=99	polymorphism_frequency=1.00000000e+00	pos_hash_score=71	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=245	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=245	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=99
JC	71	.	plasmid	22080	1	plasmid	22075	-1	0	alignment_overlap=28	coverage_minus=5	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=1.04033970e-01	junction_possible_overlap_registers=217	key=plasmid__22080__1__plasmid__22103__-1__28____301__301__0__0	max_left=226	max_left_minus=226	max_left_plus=94	max_min_left=134	max_min_left_minus=134	max_min_left_plus=94	max_min_right=131	max_min_right_minus=131	max_min_right_plus=0	max_pos_hash_score=434	max_right=241	max_right_minus=241	max_right_plus=220	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.08	new_junction_read_count=7	polymorphism_frequency=1.04033970e-01	pos_hash_score=7	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.66	side_1_overlap=28	side_1_possible_overlap_registers=245	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_overlap=0	side_2_possible_overlap_registers=217	side_2_read_count=63	side_2_redundant=0	total_non_overlap_reads=7
UN	72	.	chromosome	405	405
UN	73	.	chromosome	407	1461
UN	74	.	chromosome	1463	1463
UN	75	.	chromosome	1466	1466
UN	76	.	chromosome	151843	152932
UN	77	.	chromosome	153796	153796
UN	78	.	chromosome	153798	153798
UN	79	.	chromosome	153800	154747
UN	80	.	chromosome	154749	154749
UN	81	.	chromosome	154754	154755
UN	82	.	chromosome	288017	288017
UN	83	.	chromosome	288019	288019
UN	84	.	chromosome	288023	288024
UN	85	.	chromosome	288028	288028
UN	86	.	chromosome	288031	292810
UN	87	.	chromosome	294334	294336
UN	88	.	chromosome	294338	294340
UN	89	.	chromosome	294342	294347
UN	90	.	chromosome	294349	295466
UN	91	.	chromosome	295468	295468
UN	92	.	chromosome	295471	295479
UN	93	.	chromosome	386285	387221
UN	94	.	chromosome	387225	387227
UN	95	.	chromosome	387230	387231
UN	96	.	chromosome	387233	387233
UN	97	.	chromosome	854291	855195
UN	98	.	chromosome	855197	855197
UN	99	.	chromosome	855202	855202
UN	100	.	chromosome	855207	855207
UN	101	.	chromosome	1362448	1362448
UN	102	.	chromosome	1362453	1362454
UN	103	.	chromosome	1362459	1363293
UN	104	.	chromosome	1474839	1475920
UN	105	.	chromosome	1475923	1475923
UN	106	.	chromosome	1475930	1475930
UN	107	.	chromosome	1672401	1672401
UN	108	.	chromosome	1672424	1672425
UN	109	.	chromosome	1672432	1672434
UN	110	.	chromosome	1672439	1672439
UN	111	.	chromosome	1672441	1673528
UN	112	.	chromosome	1673534	1673534
UN	113	.	chromosome	1779669	1779669
UN	114	.	chromosome	1779673	1780766
UN	115	.	chromosome	1893453	1894361
UN	116	.	chromosome	1939305	1939308
UN	117	.	chromosome	1939313	1940357
UN	118	.	chromosome	1946158	1946158
UN	119	.	chromosome	1946183	1946184
UN	120	.	chromosome	1946186	1947277
UN	121	.	chromosome	1947805	1947807
UN	122	.	chromosome	1947809	1950699
UN	123	.	chromosome	2402508	2402508
UN	124	.	chromosome	2402510	2402512
UN	125	.	chromosome	2402514	2403501
UN	126	.	chromosome	2403510	2403510
UN	127	.	chromosome	2403518	2403518
UN	128	.	chromosome	2403535	2403535
UN	129	.	chromosome	2614159	2614159
UN	130	.	chromosome	2614161	2614163
UN	131	.	chromosome	2614166	2614912
UN	132	.	chromosome	2614915	2614917
UN	133	.	chromosome	2747373	2747373
UN	134	.	chromosome	2747383	2748337
UN	135	.	chromosome	2748339	2748339
UN	136	.	chromosome	2748347	2748347
UN	137	.	chromosome	2748349	2748350
UN	138	.	chromosome	2748354	2748354
UN	139	.	chromosome	2748357	2748357
UN	140	.	chromosome	2905384	2905404
UN	141	.	chromosome	2906077	2906086
UN	142	.	chromosome	2960457	2961569
UN	143	.	chromosome	2961571	2961571
UN	144	.	chromosome	2961573	2961575
UN	145	.	chromosome	2961578	2961579
UN	146	.	chromosome	2961581	2961589
UN	147	.	chromosome	2961594	2961594
UN	148	.	chromosome	2962529	2963009
UN	149	.	chromosome	2963011	2963016
UN	150	.	chromosome	2963018	2963018
UN	151	.	chromosome	2963020	2963020
UN	152	.	chromosome	2963022	2963022
UN	153	.	chromosome	3100868	3100868
UN	154	.	chromosome	3100871	3100871
UN	155	.	chromosome	3100873	3100873
UN	156	.	chromosome	3100875	3100876
UN	157	.	chromosome	3181524	3181524
UN	158	.	chromosome	3181534	3182427
UN	159	.	chromosome	3182433	3182433
UN	160	.	chromosome	3182440	3182440
UN	161	.	chromosome	3182444	3182444
UN	162	.	chromosome	3365923	3365923
UN	163	.	chromosome	3365931	3365931
UN	164	.	chromosome	3365933	3365933
UN	165	.	chromosome	3365938	3365945
UN	166	.	chromosome	3365947	3366739
UN	167	.	chromosome	3564048	3564048
UN	168	.	chromosome	3564051	3564977
UN	169	.	chromosome	3564979	3564980
UN	170	.	chromosome	3564984	3564984
UN	171	.	chromosome	3564986	3564986
UN	172	.	chromosome	3564989	3564989
UN	173	.	chromosome	3564992	3564992
UN	174	.	chromosome	3564998	3564998
UN	175	.	chromosome	3565003	3565003
UN	176	.	chromosome	3669767	3669769
UN	177	.	chromosome	3669771	3669774
UN	178	.	chromosome	3669776	3670867
UN	179	.	chromosome	3839773	3839773
UN	180	.	chromosome	3839779	3839780
UN	181	.	chromosome	3839782	3840685
UN	182	.	chromosome	4368195	4369248
UN	183	.	chromosome	4369250	4369252
UN	184	.	chromosome	4369261	4369262
UN	185	.	chromosome	4369265	4369265
UN	186	.	chromosome	4369271	4369271
UN	187	.	chromosome	4789573	4790464
UN	188	.	chromosome	4790466	4790466
UN	189	.	chromosome	4790479	4790479
UN	190	.	chromosome	4867897	4867897
UN	191	.	chromosome	4867899	4867899
UN	192	.	chromosome	4867903	4868067
UN	193	.	chromosome	4870148	4870280
UN	194	.	chromosome	4870283	4870285
UN	195	.	chromosome	5211422	5211422
UN	196	.	chromosome	5211426	5211427
UN	197	.	chromosome	5211431	5211431
UN	198	.	chromosome	5211433	5211433
UN	199	.	chromosome	5211435	5212269
UN	200	.	chromosome	5212272	5212272
UN	201	.	chromosome	5212877	5212877
UN	202	.	chromosome	5212881	5212881
UN	203	.	chromosome	5212886	5213802
UN	204	.	chromosome	5213804	5213804
UN	205	.	chromosome	5213810	5213810
UN	206	.	chromosome	5408803	5409689
UN	207	.	chromosome	5420100	5420100
UN	208	.	chromosome	5420114	5420117
UN	209	.	chromosome	5420119	5420121
UN	210	.	chromosome	5420124	5420128
UN	211	.	chromosome	5521701	5521706
UN	212	.	chromosome	5521708	5522562
UN	213	.	chromosome	5522565	5522566
UN	214	.	chromosome	5576553	5576859
UN	215	.	chromosome	5576861	5576861
UN	216	.	chromosome	5576876	5576876
UN	217	.	chromosome	5577490	5577490
UN	218	.	chromosome	5577502	5577502
UN	219	.	chromosome	5577507	5577512
UN	220	.	chromosome	5577517	5577518
UN	221	.	chromosome	5577523	5577540
UN	222	.	chromosome	5577543	5577544
UN	223	.	chromosome	5577550	5577556
UN	224	.	chromosome	5577558	5577563
UN	225	.	chromosome	5577566	5577568
UN	226	.	chromosome	5577572	5577574
UN	227	.	chromosome	5577608	5577609
UN	228	.	chromosome	5578069	5579363
UN	229	.	chromosome	5580237	5580238
UN	230	.	chromosome	5580240	5580264
UN	231	.	chromosome	5580719	5581069
UN	232	.	chromosome	5581072	5581072
UN	233	.	chromosome	5581074	5581074
UN	234	.	chromosome	5581076	5581076
UN	235	.	chromosome	5581078	5581078
UN	236	.	chromosome	5581095	5581095
UN	237	.	chromosome	5582927	5583967
UN	238	.	chromosome	5583974	5583974
UN	239	.	chromosome	5583977	5583978
UN	240	.	chromosome	5583981	5583983
UN	241	.	chromosome	5614551	5614551
UN	242	.	chromosome	5614579	5614582
UN	243	.	chromosome	5614593	5614595
UN	244	.	chromosome	5614597	5615679
UN	245	.	chromosome	5615681	5615681
UN	246	.	chromosome	5615683	5615690
UN	247	.	chromosome	5615694	5615696
UN	248	.	chromosome	5616235	5617073
UN	249	.	chromosome	5617078	5617078
UN	250	.	chromosome	5744703	5744707
UN	251	.	chromosome	5744709	5744710
UN	252	.	chromosome	5744713	5745685
UN	253	.	chromosome	5745688	5745706
UN	254	.	chromosome	5781335	5781335
UN	255	.	chromosome	5781353	5781353
UN	256	.	chromosome	5781356	5781357
UN	257	.	chromosome	5781359	5781359
UN	258	.	chromosome	5781366	5781366
UN	259	.	chromosome	5781369	5781371
UN	260	.	chromosome	5781378	5781383
UN	261	.	chromosome	5781386	5781387
UN	262	.	chromosome	5781389	5781389
UN	263	.	chromosome	5781391	5781392
UN	264	.	chromosome	5781394	5781397
UN	265	.	chromosome	5781401	5781403
UN	266	.	chromosome	5781405	5781406
UN	267	.	chromosome	5781408	5781409
UN	268	.	chromosome	5781411	5781411
UN	269	.	chromosome	5781413	5781419
UN	270	.	chromosome	5781422	5781425
UN	271	.	chromosome	5781427	5781539
UN	272	.	chromosome	5781541	5781541
UN	273	.	chromosome	5781543	5781548
UN	274	.	chromosome	5781550	5781556
UN	275	.	chromosome	5781558	5781558
UN	276	.	chromosome	5781561	5781563
UN	277	.	chromosome	5781566	5781568
UN	278	.	chromosome	5781572	5781575
UN	279	.	chromosome	5781580	5781580
UN	280	.	chromosome	5781591	5781592
UN	281	.	chromosome	5926105	5926105
UN	282	.	chromosome	5926115	5926115
UN	283	.	chromosome	5926118	5926118
UN	284	.	chromosome	5926123	5927181
UN	285	.	chromosome	5927188	5927188
UN	286	.	chromosome	5927195	5927195
UN	287	.	chromosome	5927199	5927199
UN	288	.	chromosome	5927202	5927202
UN	289	.	chromosome	6025554	6025556
UN	290	.	chromosome	6025559	6026340
UN	291	.	chromosome	6026344	6026344
UN	292	.	chromosome	6026346	6026346
UN	293	.	chromosome	6026356	6026356
UN	294	.	chromosome	6228823	6228823
UN	295	.	chromosome	6228828	6229921
UN	296	.	chromosome	6266328	6269479
UN	297	.	chromosome	6269481	6269484
UN	298	.	chromosome	6269486	6269486
UN	299	.	chromosome	6269489	6269490
UN	300	.	chromosome	6269492	6269492
UN	301	.	chromosome	6269496	6269496
UN	302	.	chromosome	6269505	6269506
UN	303	.	chromosome	6269508	6269513
UN	304	.	chromosome	6269515	6269515
UN	305	.	chromosome	6269521	6269521
UN	306	.	chromosome	6270006	6271083
