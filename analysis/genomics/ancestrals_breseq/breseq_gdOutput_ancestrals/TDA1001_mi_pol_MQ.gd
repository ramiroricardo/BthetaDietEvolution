#=GENOME_DIFF	1.0
#=CREATED	10:05:10 16 Jul 2020
#=PROGRAM	breseq 0.34.1 
#=COMMAND	breseq -j 3 -p --polymorphism-frequency-cutoff 0 --polymorphism-minimum-variant-coverage-each-strand 3 --polymorphism-bias-cutoff 0.05 --minimum-mapping-quality 20 --base-quality-cutoff 30 -o TDA1001_mi_pol_MQ -r /database/tdapa_btheta/denovo_reference_20200506/TDA1000_chromosome_plasmid_v3.gff3 /database/tdapa_btheta/ancestrals_illumina/TDA1001_miseq/trimmed_TDA1001-3_S8_L001_R1_001.fastq.gz /database/tdapa_btheta/ancestrals_illumina/TDA1001_miseq/trimmed_TDA1001-3_S8_L001_R2_001.fastq.gz
#=REFSEQ	/database/tdapa_btheta/denovo_reference_20200506/TDA1000_chromosome_plasmid_v3.gff3
#=READSEQ	/database/tdapa_btheta/ancestrals_illumina/TDA1001_miseq/trimmed_TDA1001-3_S8_L001_R1_001.fastq.gz
#=READSEQ	/database/tdapa_btheta/ancestrals_illumina/TDA1001_miseq/trimmed_TDA1001-3_S8_L001_R2_001.fastq.gz
#=CONVERTED-BASES	252082990
#=CONVERTED-READS	972518
#=INPUT-BASES	252084110
#=INPUT-READS	972522
#=MAPPED-BASES	249715747
#=MAPPED-READS	963875
SNP	1	13	chromosome	1443019	C	frequency=2.05078602e-01
SNP	2	14	chromosome	1443109	C	frequency=1
SNP	3	15	chromosome	1459584	A	frequency=3.52876186e-01
SNP	4	16	chromosome	1459608	A	frequency=2.57048130e-01
SNP	5	17	chromosome	1480132	C	frequency=3.91293049e-01
SNP	6	18	chromosome	3765273	A	frequency=4.37482357e-01
SNP	7	19	chromosome	3765299	T	frequency=3.88864040e-01
SNP	8	20	chromosome	3796525	T	frequency=2.96218395e-01
SNP	9	21	chromosome	3796553	C	frequency=4.37523842e-01
SNP	10	22	chromosome	3796579	G	frequency=4.81492996e-01
INS	11	23	plasmid	22075	C	frequency=5.02514839e-02	insert_position=2
DEL	12	51	plasmid	22076	4	frequency=3.60959787e-02
RA	13	.	chromosome	1443019	0	T	C	bias_e_value=4960770	bias_p_value=0.786739	consensus_score=75.4	fisher_strand_p_value=0.70894	frequency=2.05078602e-01	ks_quality_p_value=0.596333	major_base=T	major_cov=18/13	major_frequency=7.94921398e-01	minor_base=C	minor_cov=4/4	new_cov=4/4	polymorphism_frequency=2.05078602e-01	polymorphism_score=18.0	prediction=polymorphism	ref_cov=18/13	total_cov=22/17
RA	14	.	chromosome	1443109	0	A	C	bias_e_value=2122930	bias_p_value=0.336681	consensus_score=104.2	fisher_strand_p_value=0.672244	frequency=1	ks_quality_p_value=0.15293	major_base=C	major_cov=14/16	major_frequency=8.33381653e-01	minor_base=A	minor_cov=2/4	new_cov=14/16	polymorphism_frequency=8.33381653e-01	polymorphism_reject=VARIANT_STRAND_COVERAGE	polymorphism_score=12.8	prediction=consensus	ref_cov=2/4	total_cov=16/20
RA	15	.	chromosome	1459584	0	G	A	bias_e_value=6001210	bias_p_value=0.951745	consensus_score=33.5	fisher_strand_p_value=0.728897	frequency=3.52876186e-01	ks_quality_p_value=0.968424	major_base=G	major_cov=11/11	major_frequency=6.47123814e-01	minor_base=A	minor_cov=5/7	new_cov=5/7	polymorphism_frequency=3.52876186e-01	polymorphism_score=30.9	prediction=polymorphism	ref_cov=11/11	total_cov=16/18
RA	16	.	chromosome	1459608	0	C	A	bias_e_value=6305480	bias_p_value=1	consensus_score=80.1	fisher_strand_p_value=1	frequency=2.57048130e-01	ks_quality_p_value=1	major_base=C	major_cov=12/14	major_frequency=7.42951870e-01	minor_base=A	minor_cov=4/5	new_cov=4/5	polymorphism_frequency=2.57048130e-01	polymorphism_score=22.2	prediction=polymorphism	ref_cov=12/14	total_cov=16/19
RA	17	.	chromosome	1480132	0	T	C	bias_e_value=5845440	bias_p_value=0.927041	consensus_score=10.2	fisher_strand_p_value=0.680172	frequency=3.91293049e-01	ks_quality_p_value=0.945633	major_base=T	major_cov=8/6	major_frequency=6.08706951e-01	minor_base=C	minor_cov=4/5	new_cov=4/5	polymorphism_frequency=3.91293049e-01	polymorphism_score=23.3	prediction=polymorphism	ref_cov=8/6	total_cov=12/11
RA	18	.	chromosome	3765273	0	C	A	bias_e_value=3860680	bias_p_value=0.612273	consensus_score=4.1	fisher_strand_p_value=1	frequency=4.37482357e-01	ks_quality_p_value=0.261513	major_base=C	major_cov=5/4	major_frequency=5.62517643e-01	minor_base=A	minor_cov=3/4	new_cov=3/4	polymorphism_frequency=4.37482357e-01	polymorphism_score=19.7	prediction=polymorphism	ref_cov=5/4	total_cov=8/8
RA	19	.	chromosome	3765299	0	G	T	bias_e_value=4335530	bias_p_value=0.687582	consensus_score=14.3	fisher_strand_p_value=1	frequency=3.88864040e-01	ks_quality_p_value=0.322609	major_base=G	major_cov=6/5	major_frequency=6.11135960e-01	minor_base=T	minor_cov=3/4	new_cov=3/4	polymorphism_frequency=3.88864040e-01	polymorphism_score=19.1	prediction=polymorphism	ref_cov=6/5	total_cov=9/9
RA	20	.	chromosome	3796525	0	C	T	bias_e_value=4916100	bias_p_value=0.779655	consensus_score=36.6	fisher_strand_p_value=0.41971	frequency=2.96218395e-01	ks_quality_p_value=0.987891	major_base=C	major_cov=8/11	major_frequency=7.03781605e-01	minor_base=T	minor_cov=5/3	new_cov=5/3	polymorphism_frequency=2.96218395e-01	polymorphism_score=17.9	prediction=polymorphism	ref_cov=8/11	total_cov=13/14
RA	21	.	chromosome	3796553	0	A	C	bias_e_value=6298270	bias_p_value=0.998856	consensus_score=-0.6	fisher_strand_p_value=1	frequency=4.37523842e-01	ks_quality_p_value=0.952551	major_base=A	major_cov=7/11	major_frequency=5.62476158e-01	minor_base=C	minor_cov=6/8	new_cov=6/8	polymorphism_frequency=4.37523842e-01	polymorphism_score=52.2	prediction=polymorphism	ref_cov=7/11	total_cov=13/19
RA	22	.	chromosome	3796579	0	T	G	bias_e_value=6230460	bias_p_value=0.988102	consensus_score=-4.5	fisher_strand_p_value=1	frequency=4.81492996e-01	ks_quality_p_value=0.849761	major_base=T	major_cov=5/9	major_frequency=5.18507004e-01	minor_base=G	minor_cov=5/8	new_cov=5/8	polymorphism_frequency=4.81492996e-01	polymorphism_score=46.3	prediction=polymorphism	ref_cov=5/9	total_cov=10/17
RA	23	.	plasmid	22075	2	.	C	bias_e_value=6287330	bias_p_value=0.997122	consensus_score=830.3	fisher_strand_p_value=1	frequency=5.02514839e-02	ks_quality_p_value=0.925099	major_base=.	major_cov=79/110	major_frequency=9.49748516e-01	minor_base=C	minor_cov=4/6	new_cov=4/6	polymorphism_frequency=5.02514839e-02	polymorphism_score=39.1	prediction=polymorphism	ref_cov=79/110	total_cov=83/116
RA	24	.	plasmid	22077	0	C	.	bias_e_value=6162120	bias_p_value=0.977264	consensus_score=519.4	deleted=1	fisher_strand_p_value=1	frequency=2.44433880e-01	ks_quality_p_value=0.794482	major_base=C	major_cov=59/77	major_frequency=7.55566120e-01	minor_base=.	minor_cov=19/25	new_cov=19/25	polymorphism_frequency=2.44433880e-01	polymorphism_score=164.7	prediction=polymorphism	ref_cov=59/77	total_cov=78/102
MC	25	.	chromosome	287986	292817	3453	1373	left_inside_cov=6	left_outside_cov=7	right_inside_cov=6	right_outside_cov=7
MC	26	.	chromosome	1893407	1894326	919	0	left_inside_cov=6	left_outside_cov=7	right_inside_cov=6	right_outside_cov=7
MC	27	.	chromosome	2906077	2906086	0	0	left_inside_cov=0	left_outside_cov=41	right_inside_cov=0	right_outside_cov=35
MC	28	.	chromosome	3839778	3840714	936	0	left_inside_cov=6	left_outside_cov=7	right_inside_cov=6	right_outside_cov=8
MC	29	.	chromosome	5614611	5615704	846	245	left_inside_cov=6	left_outside_cov=7	right_inside_cov=5	right_outside_cov=7
JC	30	.	chromosome	1	1	chromosome	6272440	-1	-94	alignment_overlap=-94	circular_chromosome=1	coverage_minus=12	coverage_plus=8	flanking_left=301	flanking_right=301	frequency=1	junction_possible_overlap_registers=154	key=chromosome__1__1__chromosome__6272440__-1__-94__CCAAGCTGGAGAAACAAAAGTTTCAAGCGGGAGAAACTAAAAAGCTCTGTATAGACCAACCAACAGCCCATAAGTAACCATTGACAACAAGGCA__301__301__0__0	max_left=199	max_left_minus=199	max_left_plus=143	max_min_left=95	max_min_left_minus=95	max_min_left_plus=68	max_min_right=99	max_min_right_minus=97	max_min_right_plus=99	max_pos_hash_score=308	max_right=168	max_right_minus=168	max_right_plus=153	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.87	new_junction_read_count=20	polymorphism_frequency=1.00000000e+00	pos_hash_score=18	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=248	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=248	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=20	unique_read_sequence=CCAAGCTGGAGAAACAAAAGTTTCAAGCGGGAGAAACTAAAAAGCTCTGTATAGACCAACCAACAGCCCATAAGTAACCATTGACAACAAGGCA
JC	31	.	chromosome	2217901	-1	chromosome	2218214	-1	0	alignment_overlap=15	coverage_minus=6	coverage_plus=4	flanking_left=301	flanking_right=301	frequency=1.94968553e-01	junction_possible_overlap_registers=233	key=chromosome__2217901__-1__chromosome__2218229__-1__15____301__301__0__0	max_left=273	max_left_minus=273	max_left_plus=214	max_min_left=139	max_min_left_minus=139	max_min_left_plus=0	max_min_right=123	max_min_right_minus=123	max_min_right_plus=116	max_pos_hash_score=466	max_right=147	max_right_minus=147	max_right_plus=116	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.29	new_junction_read_count=10	polymorphism_frequency=1.94968553e-01	pos_hash_score=10	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.08	side_1_overlap=15	side_1_possible_overlap_registers=248	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.29	side_2_overlap=0	side_2_possible_overlap_registers=233	side_2_read_count=45	side_2_redundant=0	total_non_overlap_reads=10
JC	32	.	chromosome	2562719	1	chromosome	2563154	1	0	alignment_overlap=15	coverage_minus=5	coverage_plus=4	flanking_left=301	flanking_right=301	frequency=2.22377204e-01	junction_possible_overlap_registers=233	key=chromosome__2562719__1__chromosome__2563139__1__15____301__301__0__0	max_left=248	max_left_minus=158	max_left_plus=248	max_min_left=141	max_min_left_minus=141	max_min_left_plus=123	max_min_right=127	max_min_right_minus=127	max_min_right_plus=44	max_pos_hash_score=466	max_right=197	max_right_minus=174	max_right_plus=197	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.26	new_junction_read_count=9	polymorphism_frequency=2.22377204e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.92	side_1_overlap=15	side_1_possible_overlap_registers=248	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_overlap=0	side_2_possible_overlap_registers=233	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=9
JC	33	.	chromosome	2562733	-1	chromosome	2563138	-1	0	alignment_overlap=15	coverage_minus=12	coverage_plus=11	flanking_left=301	flanking_right=301	frequency=4.33451119e-01	junction_possible_overlap_registers=233	key=chromosome__2562733__-1__chromosome__2563153__-1__15____301__301__0__0	max_left=264	max_left_minus=249	max_left_plus=264	max_min_left=105	max_min_left_minus=105	max_min_left_plus=67	max_min_right=137	max_min_right_minus=137	max_min_right_plus=107	max_pos_hash_score=466	max_right=274	max_right_minus=245	max_right_plus=274	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.66	new_junction_read_count=23	polymorphism_frequency=4.33451119e-01	pos_hash_score=22	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.84	side_1_overlap=15	side_1_possible_overlap_registers=248	side_1_read_count=31	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_overlap=0	side_2_possible_overlap_registers=233	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=23
JC	34	.	chromosome	2630195	1	chromosome	2630484	1	0	alignment_overlap=22	coverage_minus=8	coverage_plus=5	flanking_left=301	flanking_right=301	frequency=2.69565217e-01	junction_possible_overlap_registers=226	key=chromosome__2630195__1__chromosome__2630462__1__22____301__301__0__0	max_left=224	max_left_minus=224	max_left_plus=158	max_min_left=41	max_min_left_minus=41	max_min_left_plus=36	max_min_right=121	max_min_right_minus=115	max_min_right_plus=121	max_pos_hash_score=452	max_right=266	max_right_minus=266	max_right_plus=256	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.41	new_junction_read_count=14	polymorphism_frequency=2.69565217e-01	pos_hash_score=13	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.65	side_1_overlap=22	side_1_possible_overlap_registers=248	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.60	side_2_overlap=0	side_2_possible_overlap_registers=226	side_2_read_count=54	side_2_redundant=0	total_non_overlap_reads=13
JC	35	.	chromosome	2630216	-1	chromosome	2630461	-1	0	alignment_overlap=22	coverage_minus=4	coverage_plus=5	flanking_left=301	flanking_right=301	frequency=1.95549325e-01	junction_possible_overlap_registers=226	key=chromosome__2630216__-1__chromosome__2630483__-1__22____301__301__0__0	max_left=266	max_left_minus=266	max_left_plus=205	max_min_left=136	max_min_left_minus=136	max_min_left_plus=106	max_min_right=131	max_min_right_minus=131	max_min_right_plus=88	max_pos_hash_score=452	max_right=175	max_right_minus=142	max_right_plus=175	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.27	new_junction_read_count=9	polymorphism_frequency=1.95549325e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.59	side_1_overlap=22	side_1_possible_overlap_registers=248	side_1_read_count=22	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.60	side_2_overlap=0	side_2_possible_overlap_registers=226	side_2_read_count=54	side_2_redundant=0	total_non_overlap_reads=9
JC	36	.	chromosome	2815192	-1	chromosome	2816330	-1	0	alignment_overlap=32	coverage_minus=7	coverage_plus=6	flanking_left=301	flanking_right=301	frequency=3.46230554e-01	junction_possible_overlap_registers=216	key=chromosome__2815192__-1__chromosome__2816362__-1__32____301__301__0__0	max_left=235	max_left_minus=235	max_left_plus=189	max_min_left=105	max_min_left_minus=105	max_min_left_plus=101	max_min_right=112	max_min_right_minus=83	max_min_right_plus=112	max_pos_hash_score=432	max_right=259	max_right_minus=168	max_right_plus=259	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.43	new_junction_read_count=14	polymorphism_frequency=3.46230554e-01	pos_hash_score=13	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.86	side_1_overlap=32	side_1_possible_overlap_registers=248	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.78	side_2_overlap=0	side_2_possible_overlap_registers=216	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=13
JC	37	.	chromosome	2902300	1	chromosome	2906087	1	0	alignment_overlap=10	coverage_minus=13	coverage_plus=18	flanking_left=301	flanking_right=301	frequency=9.28166123e-01	junction_possible_overlap_registers=238	key=chromosome__2902300__1__chromosome__2906077__1__10____301__301__0__0	max_left=277	max_left_minus=277	max_left_plus=277	max_min_left=144	max_min_left_minus=144	max_min_left_plus=116	max_min_right=144	max_min_right_minus=144	max_min_right_plus=132	max_pos_hash_score=476	max_right=284	max_right_minus=228	max_right_plus=284	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.87	new_junction_read_count=31	polymorphism_frequency=9.28166123e-01	pos_hash_score=27	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.14	side_1_overlap=10	side_1_possible_overlap_registers=248	side_1_read_count=5	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=238	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=31
JC	38	.	chromosome	2902309	-1	chromosome	2906076	-1	0	alignment_overlap=10	coverage_minus=15	coverage_plus=23	flanking_left=301	flanking_right=301	frequency=9.40612836e-01	junction_possible_overlap_registers=238	key=chromosome__2902309__-1__chromosome__2906086__-1__10____301__301__0__0	max_left=283	max_left_minus=283	max_left_plus=249	max_min_left=120	max_min_left_minus=68	max_min_left_plus=120	max_min_right=135	max_min_right_minus=129	max_min_right_plus=135	max_pos_hash_score=476	max_right=271	max_right_minus=271	max_right_plus=268	neg_log10_pos_hash_p_value=NT	new_junction_coverage=1.07	new_junction_read_count=38	polymorphism_frequency=9.40612836e-01	pos_hash_score=32	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.14	side_1_overlap=10	side_1_possible_overlap_registers=248	side_1_read_count=5	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=238	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=38
JC	39	.	chromosome	2902985	1	chromosome	2905405	1	0	alignment_overlap=21	coverage_minus=12	coverage_plus=11	flanking_left=301	flanking_right=301	frequency=7.61076658e-01	junction_possible_overlap_registers=227	key=chromosome__2902985__1__chromosome__2905384__1__21____301__301__0__0	max_left=271	max_left_minus=271	max_left_plus=239	max_min_left=128	max_min_left_minus=93	max_min_left_plus=128	max_min_right=80	max_min_right_minus=80	max_min_right_plus=80	max_pos_hash_score=454	max_right=269	max_right_minus=259	max_right_plus=269	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.71	new_junction_read_count=24	polymorphism_frequency=7.61076658e-01	pos_hash_score=22	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_overlap=21	side_1_possible_overlap_registers=248	side_1_read_count=11	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_overlap=0	side_2_possible_overlap_registers=227	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=23
JC	40	.	chromosome	2903005	-1	chromosome	2905383	-1	0	alignment_overlap=21	coverage_minus=14	coverage_plus=14	flanking_left=301	flanking_right=301	frequency=7.68184081e-01	junction_possible_overlap_registers=227	key=chromosome__2903005__-1__chromosome__2905404__-1__21____301__301__0__0	max_left=249	max_left_minus=249	max_left_plus=246	max_min_left=123	max_min_left_minus=116	max_min_left_plus=123	max_min_right=130	max_min_right_minus=130	max_min_right_plus=127	max_pos_hash_score=454	max_right=263	max_right_minus=263	max_right_plus=245	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.83	new_junction_read_count=28	polymorphism_frequency=7.68184081e-01	pos_hash_score=25	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.35	side_1_overlap=21	side_1_possible_overlap_registers=248	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_overlap=0	side_2_possible_overlap_registers=227	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=28
JC	41	.	chromosome	3272988	1	chromosome	3273200	1	0	alignment_overlap=23	coverage_minus=2	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=1.09016979e-01	junction_possible_overlap_registers=225	key=chromosome__3272988__1__chromosome__3273177__1__23____301__301__0__0	max_left=173	max_left_minus=173	max_left_plus=173	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=95	max_min_right_minus=95	max_min_right_plus=95	max_pos_hash_score=450	max_right=95	max_right_minus=95	max_right_plus=95	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.12	new_junction_read_count=4	polymorphism_frequency=1.09016979e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.05	side_1_overlap=23	side_1_possible_overlap_registers=248	side_1_read_count=39	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.89	side_2_overlap=0	side_2_possible_overlap_registers=225	side_2_read_count=30	side_2_redundant=0	total_non_overlap_reads=4
JC	42	.	chromosome	3702389	1	chromosome	3702678	1	0	alignment_overlap=23	coverage_minus=7	coverage_plus=6	flanking_left=301	flanking_right=301	frequency=3.32885906e-01	junction_possible_overlap_registers=225	key=chromosome__3702389__1__chromosome__3702655__1__23____301__301__0__0	max_left=229	max_left_minus=212	max_left_plus=229	max_min_left=97	max_min_left_minus=97	max_min_left_plus=0	max_min_right=130	max_min_right_minus=130	max_min_right_plus=124	max_pos_hash_score=450	max_right=181	max_right_minus=181	max_right_plus=124	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.39	new_junction_read_count=13	polymorphism_frequency=3.32885906e-01	pos_hash_score=12	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.13	side_1_overlap=23	side_1_possible_overlap_registers=248	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.42	side_2_overlap=0	side_2_possible_overlap_registers=225	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=13
JC	43	.	chromosome	3702411	-1	chromosome	3702654	-1	0	alignment_overlap=23	coverage_minus=3	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=1.61018050e-01	junction_possible_overlap_registers=225	key=chromosome__3702411__-1__chromosome__3702677__-1__23____301__301__0__0	max_left=164	max_left_minus=154	max_left_plus=164	max_min_left=113	max_min_left_minus=113	max_min_left_plus=0	max_min_right=124	max_min_right_minus=124	max_min_right_plus=114	max_pos_hash_score=450	max_right=163	max_right_minus=163	max_right_plus=114	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.15	new_junction_read_count=5	polymorphism_frequency=1.61018050e-01	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.13	side_1_overlap=23	side_1_possible_overlap_registers=248	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.42	side_2_overlap=0	side_2_possible_overlap_registers=225	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=5
JC	44	.	chromosome	3975155	1	chromosome	3975443	1	0	alignment_overlap=20	coverage_minus=2	coverage_plus=1	flanking_left=301	flanking_right=301	frequency=1.27922971e-01	junction_possible_overlap_registers=228	key=chromosome__3975155__1__chromosome__3975423__1__20____301__301__0__0	max_left=124	max_left_minus=124	max_left_plus=87	max_min_left=124	max_min_left_minus=124	max_min_left_plus=87	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=456	max_right=194	max_right_minus=168	max_right_plus=194	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.09	new_junction_read_count=3	polymorphism_frequency=1.27922971e-01	pos_hash_score=3	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.70	side_1_overlap=20	side_1_possible_overlap_registers=248	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_overlap=0	side_2_possible_overlap_registers=228	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=3
JC	45	.	chromosome	5783286	-1	chromosome	5783814	-1	0	alignment_overlap=17	coverage_minus=2	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=8.38865164e-02	junction_possible_overlap_registers=231	key=chromosome__5783286__-1__chromosome__5783831__-1__17____301__301__0__0	max_left=213	max_left_minus=213	max_left_plus=115	max_min_left=115	max_min_left_minus=18	max_min_left_plus=115	max_min_right=71	max_min_right_minus=71	max_min_right_plus=0	max_pos_hash_score=462	max_right=238	max_right_minus=238	max_right_plus=238	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.12	new_junction_read_count=4	polymorphism_frequency=8.38865164e-02	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.43	side_1_overlap=17	side_1_possible_overlap_registers=248	side_1_read_count=53	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.10	side_2_overlap=0	side_2_possible_overlap_registers=231	side_2_read_count=38	side_2_redundant=0	total_non_overlap_reads=4
JC	46	.	chromosome	6073439	1	chromosome	6082409	1	0	alignment_overlap=53	coverage_minus=5	coverage_plus=5	flanking_left=301	flanking_right=301	frequency=4.22577210e-01	junction_possible_overlap_registers=195	key=chromosome__6073439__1__chromosome__6082356__1__53____301__301__0__0	max_left=236	max_left_minus=236	max_left_plus=233	max_min_left=53	max_min_left_minus=53	max_min_left_plus=53	max_min_right=111	max_min_right_minus=94	max_min_right_plus=111	max_pos_hash_score=390	max_right=205	max_right_minus=205	max_right_plus=111	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.41	new_junction_read_count=12	polymorphism_frequency=4.22577210e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=53	side_1_possible_overlap_registers=248	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=10
JC	47	.	chromosome	6073472	1	chromosome	6076192	1	0	alignment_overlap=20	coverage_minus=2	coverage_plus=3	flanking_left=301	flanking_right=301	frequency=1.85907046e-01	junction_possible_overlap_registers=228	key=chromosome__6073472__1__chromosome__6076172__1__20____301__301__0__0	max_left=116	max_left_minus=61	max_left_plus=116	max_min_left=116	max_min_left_minus=61	max_min_left_plus=116	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=456	max_right=201	max_right_minus=201	max_right_plus=201	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.15	new_junction_read_count=5	polymorphism_frequency=1.85907046e-01	pos_hash_score=4	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=20	side_1_possible_overlap_registers=248	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.88	side_2_overlap=0	side_2_possible_overlap_registers=228	side_2_read_count=30	side_2_redundant=0	total_non_overlap_reads=5
JC	48	.	chromosome	6073491	-1	chromosome	6082355	-1	0	alignment_overlap=53	coverage_minus=9	coverage_plus=11	flanking_left=301	flanking_right=301	frequency=5.67505721e-01	junction_possible_overlap_registers=195	key=chromosome__6073491__-1__chromosome__6082408__-1__53____301__301__0__0	max_left=209	max_left_minus=171	max_left_plus=209	max_min_left=118	max_min_left_minus=118	max_min_left_plus=110	max_min_right=122	max_min_right_minus=120	max_min_right_plus=122	max_pos_hash_score=390	max_right=240	max_right_minus=240	max_right_plus=191	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.72	new_junction_read_count=21	polymorphism_frequency=5.67505721e-01	pos_hash_score=19	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.38	side_1_overlap=53	side_1_possible_overlap_registers=248	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_overlap=0	side_2_possible_overlap_registers=195	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=20
JC	49	.	chromosome	6076191	-1	chromosome	6082376	1	0	alignment_overlap=23	coverage_minus=4	coverage_plus=5	flanking_left=301	flanking_right=301	frequency=2.71830471e-01	junction_possible_overlap_registers=225	key=chromosome__6076191__-1__chromosome__6082353__1__23____301__301__0__0	max_left=224	max_left_minus=224	max_left_plus=206	max_min_left=81	max_min_left_minus=61	max_min_left_plus=81	max_min_right=92	max_min_right_minus=92	max_min_right_plus=92	max_pos_hash_score=450	max_right=230	max_right_minus=230	max_right_plus=230	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.27	new_junction_read_count=9	polymorphism_frequency=2.71830471e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.81	side_1_overlap=23	side_1_possible_overlap_registers=248	side_1_read_count=30	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.63	side_2_overlap=0	side_2_possible_overlap_registers=225	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=9
JC	50	.	plasmid	1	1	plasmid	33038	-1	0	alignment_overlap=0	circular_chromosome=1	coverage_minus=76	coverage_plus=97	flanking_left=301	flanking_right=301	frequency=1	junction_possible_overlap_registers=248	key=plasmid__1__1__plasmid__33038__-1__0____301__301__0__0	max_left=294	max_left_minus=294	max_left_plus=294	max_min_left=147	max_min_left_minus=147	max_min_left_plus=147	max_min_right=143	max_min_right_minus=143	max_min_right_plus=143	max_pos_hash_score=496	max_right=295	max_right_minus=295	max_right_plus=287	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.83	new_junction_read_count=174	polymorphism_frequency=1.00000000e+00	pos_hash_score=100	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=0	side_1_possible_overlap_registers=248	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=248	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=173
JC	51	.	plasmid	22080	1	plasmid	22075	-1	0	alignment_overlap=28	coverage_minus=4	coverage_plus=2	flanking_left=301	flanking_right=301	frequency=3.60959787e-02	junction_possible_overlap_registers=220	key=plasmid__22080__1__plasmid__22103__-1__28____301__301__0__0	max_left=239	max_left_minus=239	max_left_plus=164	max_min_left=122	max_min_left_minus=0	max_min_left_plus=122	max_min_right=100	max_min_right_minus=91	max_min_right_plus=100	max_pos_hash_score=440	max_right=143	max_right_minus=91	max_right_plus=143	neg_log10_pos_hash_p_value=NT	new_junction_coverage=0.04	new_junction_read_count=7	polymorphism_frequency=3.60959787e-02	pos_hash_score=5	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.97	side_1_overlap=28	side_1_possible_overlap_registers=248	side_1_read_count=205	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.03	side_2_overlap=0	side_2_possible_overlap_registers=220	side_2_read_count=192	side_2_redundant=0	total_non_overlap_reads=6
UN	52	.	chromosome	391	392
UN	53	.	chromosome	394	1501
UN	54	.	chromosome	1507	1507
UN	55	.	chromosome	151804	151804
UN	56	.	chromosome	151806	151807
UN	57	.	chromosome	151812	151812
UN	58	.	chromosome	151816	151816
UN	59	.	chromosome	151820	151820
UN	60	.	chromosome	151826	151831
UN	61	.	chromosome	151838	152939
UN	62	.	chromosome	152942	152946
UN	63	.	chromosome	152948	152948
UN	64	.	chromosome	152950	152950
UN	65	.	chromosome	152953	152953
UN	66	.	chromosome	152960	152960
UN	67	.	chromosome	152963	152963
UN	68	.	chromosome	152966	152966
UN	69	.	chromosome	152969	152969
UN	70	.	chromosome	152972	152972
UN	71	.	chromosome	152974	152974
UN	72	.	chromosome	152980	152980
UN	73	.	chromosome	152985	152985
UN	74	.	chromosome	152989	152989
UN	75	.	chromosome	153773	153775
UN	76	.	chromosome	153778	154735
UN	77	.	chromosome	154741	154741
UN	78	.	chromosome	154745	154750
UN	79	.	chromosome	287988	287988
UN	80	.	chromosome	287990	292817
UN	81	.	chromosome	292819	292819
UN	82	.	chromosome	294289	294290
UN	83	.	chromosome	294297	294297
UN	84	.	chromosome	294301	294302
UN	85	.	chromosome	294304	295457
UN	86	.	chromosome	386250	386250
UN	87	.	chromosome	386252	386252
UN	88	.	chromosome	386255	386255
UN	89	.	chromosome	386258	386258
UN	90	.	chromosome	386260	386261
UN	91	.	chromosome	386265	386265
UN	92	.	chromosome	386270	387243
UN	93	.	chromosome	387245	387248
UN	94	.	chromosome	387251	387260
UN	95	.	chromosome	387262	387262
UN	96	.	chromosome	387265	387265
UN	97	.	chromosome	387269	387270
UN	98	.	chromosome	665686	665686
UN	99	.	chromosome	854272	854272
UN	100	.	chromosome	854287	854287
UN	101	.	chromosome	854292	855190
UN	102	.	chromosome	855192	855192
UN	103	.	chromosome	855195	855195
UN	104	.	chromosome	855201	855202
UN	105	.	chromosome	1362404	1362404
UN	106	.	chromosome	1362414	1362414
UN	107	.	chromosome	1362420	1362420
UN	108	.	chromosome	1362427	1362429
UN	109	.	chromosome	1362432	1362434
UN	110	.	chromosome	1362436	1362437
UN	111	.	chromosome	1362443	1363275
UN	112	.	chromosome	1363277	1363277
UN	113	.	chromosome	1363283	1363283
UN	114	.	chromosome	1363286	1363286
UN	115	.	chromosome	1363288	1363288
UN	116	.	chromosome	1474837	1475917
UN	117	.	chromosome	1475919	1475924
UN	118	.	chromosome	1475926	1475938
UN	119	.	chromosome	1475946	1475946
UN	120	.	chromosome	1475950	1475951
UN	121	.	chromosome	1475955	1475956
UN	122	.	chromosome	1475959	1475959
UN	123	.	chromosome	1672344	1672345
UN	124	.	chromosome	1672347	1672348
UN	125	.	chromosome	1672363	1672365
UN	126	.	chromosome	1672367	1672367
UN	127	.	chromosome	1672384	1672384
UN	128	.	chromosome	1672387	1672387
UN	129	.	chromosome	1672389	1672389
UN	130	.	chromosome	1672392	1672400
UN	131	.	chromosome	1672402	1672406
UN	132	.	chromosome	1672409	1672410
UN	133	.	chromosome	1672412	1672412
UN	134	.	chromosome	1672414	1673526
UN	135	.	chromosome	1673547	1673547
UN	136	.	chromosome	1779695	1779695
UN	137	.	chromosome	1779698	1779698
UN	138	.	chromosome	1779709	1779709
UN	139	.	chromosome	1779715	1779715
UN	140	.	chromosome	1779717	1779718
UN	141	.	chromosome	1779721	1780776
UN	142	.	chromosome	1780779	1780779
UN	143	.	chromosome	1780785	1780785
UN	144	.	chromosome	1780787	1780788
UN	145	.	chromosome	1780791	1780791
UN	146	.	chromosome	1893407	1893407
UN	147	.	chromosome	1893413	1893417
UN	148	.	chromosome	1893419	1893422
UN	149	.	chromosome	1893429	1893430
UN	150	.	chromosome	1893437	1894326
UN	151	.	chromosome	1939220	1939227
UN	152	.	chromosome	1939229	1939230
UN	153	.	chromosome	1939232	1939234
UN	154	.	chromosome	1939236	1939237
UN	155	.	chromosome	1939239	1939245
UN	156	.	chromosome	1939248	1939257
UN	157	.	chromosome	1939260	1939261
UN	158	.	chromosome	1939263	1940373
UN	159	.	chromosome	1940377	1940384
UN	160	.	chromosome	1946173	1946173
UN	161	.	chromosome	1946175	1946178
UN	162	.	chromosome	1946183	1947290
UN	163	.	chromosome	1947292	1947294
UN	164	.	chromosome	1947300	1947300
UN	165	.	chromosome	1947725	1950735
UN	166	.	chromosome	1950739	1950739
UN	167	.	chromosome	1950742	1950744
UN	168	.	chromosome	1950746	1950746
UN	169	.	chromosome	1950748	1950749
UN	170	.	chromosome	1950762	1950763
UN	171	.	chromosome	1950766	1950766
UN	172	.	chromosome	1950771	1950771
UN	173	.	chromosome	1950776	1950776
UN	174	.	chromosome	2402508	2403512
UN	175	.	chromosome	2403546	2403546
UN	176	.	chromosome	2519889	2519889
UN	177	.	chromosome	2519891	2519891
UN	178	.	chromosome	2519906	2519906
UN	179	.	chromosome	2614150	2614150
UN	180	.	chromosome	2614152	2614152
UN	181	.	chromosome	2614154	2614155
UN	182	.	chromosome	2614157	2614157
UN	183	.	chromosome	2614162	2614942
UN	184	.	chromosome	2747383	2748387
UN	185	.	chromosome	2748394	2748395
UN	186	.	chromosome	2905384	2905384
UN	187	.	chromosome	2905386	2905391
UN	188	.	chromosome	2905393	2905396
UN	189	.	chromosome	2905398	2905399
UN	190	.	chromosome	2905401	2905401
UN	191	.	chromosome	2905403	2905404
UN	192	.	chromosome	2906077	2906086
UN	193	.	chromosome	2960382	2960383
UN	194	.	chromosome	2960399	2960399
UN	195	.	chromosome	2960405	2960406
UN	196	.	chromosome	2960408	2960408
UN	197	.	chromosome	2960410	2960410
UN	198	.	chromosome	2960412	2960416
UN	199	.	chromosome	2960420	2961559
UN	200	.	chromosome	2961561	2961564
UN	201	.	chromosome	2961573	2961574
UN	202	.	chromosome	2961582	2961582
UN	203	.	chromosome	2962524	2963004
UN	204	.	chromosome	3074619	3074640
UN	205	.	chromosome	3100826	3100827
UN	206	.	chromosome	3100829	3100832
UN	207	.	chromosome	3100835	3100835
UN	208	.	chromosome	3100839	3100839
UN	209	.	chromosome	3100841	3100842
UN	210	.	chromosome	3100846	3100847
UN	211	.	chromosome	3100852	3100852
UN	212	.	chromosome	3100854	3100854
UN	213	.	chromosome	3100857	3100857
UN	214	.	chromosome	3100859	3100861
UN	215	.	chromosome	3100863	3100863
UN	216	.	chromosome	3100866	3100868
UN	217	.	chromosome	3100870	3100873
UN	218	.	chromosome	3100876	3100876
UN	219	.	chromosome	3181515	3181517
UN	220	.	chromosome	3181520	3181527
UN	221	.	chromosome	3181529	3181529
UN	222	.	chromosome	3181531	3181531
UN	223	.	chromosome	3181533	3182437
UN	224	.	chromosome	3182445	3182445
UN	225	.	chromosome	3182447	3182447
UN	226	.	chromosome	3296353	3296354
UN	227	.	chromosome	3296356	3296356
UN	228	.	chromosome	3296359	3296361
UN	229	.	chromosome	3296372	3296372
UN	230	.	chromosome	3296375	3296375
UN	231	.	chromosome	3296387	3296387
UN	232	.	chromosome	3297913	3297913
UN	233	.	chromosome	3309478	3309491
UN	234	.	chromosome	3365896	3366748
UN	235	.	chromosome	3366756	3366756
UN	236	.	chromosome	3366763	3366763
UN	237	.	chromosome	3411481	3411481
UN	238	.	chromosome	3411483	3411483
UN	239	.	chromosome	3411486	3411487
UN	240	.	chromosome	3411490	3411493
UN	241	.	chromosome	3411496	3411496
UN	242	.	chromosome	3411509	3411509
UN	243	.	chromosome	3411514	3411514
UN	244	.	chromosome	3411520	3411520
UN	245	.	chromosome	3411532	3411532
UN	246	.	chromosome	3411542	3411542
UN	247	.	chromosome	3564028	3565081
UN	248	.	chromosome	3565083	3565083
UN	249	.	chromosome	3565085	3565085
UN	250	.	chromosome	3565087	3565087
UN	251	.	chromosome	3565091	3565093
UN	252	.	chromosome	3669662	3669662
UN	253	.	chromosome	3669668	3670869
UN	254	.	chromosome	3670871	3670872
UN	255	.	chromosome	3670876	3670878
UN	256	.	chromosome	3670880	3670880
UN	257	.	chromosome	3670882	3670887
UN	258	.	chromosome	3670894	3670894
UN	259	.	chromosome	3670897	3670897
UN	260	.	chromosome	3732836	3732836
UN	261	.	chromosome	3765273	3765273
UN	262	.	chromosome	3796553	3796553
UN	263	.	chromosome	3796579	3796579
UN	264	.	chromosome	3839768	3839768
UN	265	.	chromosome	3839778	3839778
UN	266	.	chromosome	3839781	3839783
UN	267	.	chromosome	3839785	3839786
UN	268	.	chromosome	3839788	3839791
UN	269	.	chromosome	3839793	3839799
UN	270	.	chromosome	3839802	3839806
UN	271	.	chromosome	3839808	3839809
UN	272	.	chromosome	3839812	3840674
UN	273	.	chromosome	3840691	3840694
UN	274	.	chromosome	4047210	4047210
UN	275	.	chromosome	4047222	4047222
UN	276	.	chromosome	4047225	4047225
UN	277	.	chromosome	4119761	4119762
UN	278	.	chromosome	4119764	4119765
UN	279	.	chromosome	4119767	4119768
UN	280	.	chromosome	4119778	4119778
UN	281	.	chromosome	4119787	4119787
UN	282	.	chromosome	4119790	4119790
UN	283	.	chromosome	4119796	4119796
UN	284	.	chromosome	4305893	4305894
UN	285	.	chromosome	4368065	4368065
UN	286	.	chromosome	4368070	4368070
UN	287	.	chromosome	4368082	4368082
UN	288	.	chromosome	4368084	4368090
UN	289	.	chromosome	4368093	4368096
UN	290	.	chromosome	4368099	4368105
UN	291	.	chromosome	4368107	4368110
UN	292	.	chromosome	4368112	4368116
UN	293	.	chromosome	4368118	4368118
UN	294	.	chromosome	4368124	4369250
UN	295	.	chromosome	4369263	4369263
UN	296	.	chromosome	4369266	4369266
UN	297	.	chromosome	4369268	4369268
UN	298	.	chromosome	4655140	4655140
UN	299	.	chromosome	4655146	4655146
UN	300	.	chromosome	4655148	4655148
UN	301	.	chromosome	4655150	4655150
UN	302	.	chromosome	4787259	4787259
UN	303	.	chromosome	4787261	4787261
UN	304	.	chromosome	4787282	4787282
UN	305	.	chromosome	4787353	4787353
UN	306	.	chromosome	4789545	4789545
UN	307	.	chromosome	4789547	4789548
UN	308	.	chromosome	4789554	4789556
UN	309	.	chromosome	4789558	4789559
UN	310	.	chromosome	4789561	4790416
UN	311	.	chromosome	4847555	4847555
UN	312	.	chromosome	4866280	4866342
UN	313	.	chromosome	4866344	4866349
UN	314	.	chromosome	4866352	4866352
UN	315	.	chromosome	4866359	4866359
UN	316	.	chromosome	4866367	4866367
UN	317	.	chromosome	4867981	4867981
UN	318	.	chromosome	4867983	4868205
UN	319	.	chromosome	4868207	4868208
UN	320	.	chromosome	4868210	4868211
UN	321	.	chromosome	4868213	4868213
UN	322	.	chromosome	4868215	4868217
UN	323	.	chromosome	4868220	4868220
UN	324	.	chromosome	4868239	4868239
UN	325	.	chromosome	4869679	4869679
UN	326	.	chromosome	4869682	4869683
UN	327	.	chromosome	4869685	4869685
UN	328	.	chromosome	4869687	4869688
UN	329	.	chromosome	4869693	4869693
UN	330	.	chromosome	4869695	4869697
UN	331	.	chromosome	4869699	4869699
UN	332	.	chromosome	4870196	4870318
UN	333	.	chromosome	5211407	5211410
UN	334	.	chromosome	5211413	5211413
UN	335	.	chromosome	5211422	5211422
UN	336	.	chromosome	5211425	5211425
UN	337	.	chromosome	5211427	5212293
UN	338	.	chromosome	5212913	5213807
UN	339	.	chromosome	5213810	5213810
UN	340	.	chromosome	5213812	5213814
UN	341	.	chromosome	5236322	5236326
UN	342	.	chromosome	5236331	5236332
UN	343	.	chromosome	5236334	5236336
UN	344	.	chromosome	5236339	5236339
UN	345	.	chromosome	5236342	5236343
UN	346	.	chromosome	5236346	5236346
UN	347	.	chromosome	5408772	5408772
UN	348	.	chromosome	5408774	5408774
UN	349	.	chromosome	5408777	5409683
UN	350	.	chromosome	5409685	5409686
UN	351	.	chromosome	5420029	5420029
UN	352	.	chromosome	5420074	5420077
UN	353	.	chromosome	5420092	5420092
UN	354	.	chromosome	5420113	5420114
UN	355	.	chromosome	5420125	5420125
UN	356	.	chromosome	5420127	5420128
UN	357	.	chromosome	5420131	5420131
UN	358	.	chromosome	5420135	5420135
UN	359	.	chromosome	5420140	5420140
UN	360	.	chromosome	5420146	5420151
UN	361	.	chromosome	5420153	5420156
UN	362	.	chromosome	5420158	5420160
UN	363	.	chromosome	5420162	5420163
UN	364	.	chromosome	5420167	5420167
UN	365	.	chromosome	5521683	5522523
UN	366	.	chromosome	5522525	5522525
UN	367	.	chromosome	5522529	5522529
UN	368	.	chromosome	5522541	5522541
UN	369	.	chromosome	5576553	5576868
UN	370	.	chromosome	5576872	5576872
UN	371	.	chromosome	5577486	5577493
UN	372	.	chromosome	5577496	5577496
UN	373	.	chromosome	5577498	5577550
UN	374	.	chromosome	5577553	5577595
UN	375	.	chromosome	5577597	5577597
UN	376	.	chromosome	5577599	5577607
UN	377	.	chromosome	5577611	5577611
UN	378	.	chromosome	5577614	5577616
UN	379	.	chromosome	5578030	5579400
UN	380	.	chromosome	5579404	5579404
UN	381	.	chromosome	5579408	5579409
UN	382	.	chromosome	5579414	5579414
UN	383	.	chromosome	5579416	5579417
UN	384	.	chromosome	5579419	5579420
UN	385	.	chromosome	5579429	5579429
UN	386	.	chromosome	5579435	5579435
UN	387	.	chromosome	5579438	5579438
UN	388	.	chromosome	5579453	5579453
UN	389	.	chromosome	5579473	5579473
UN	390	.	chromosome	5579476	5579476
UN	391	.	chromosome	5579486	5579486
UN	392	.	chromosome	5580239	5580239
UN	393	.	chromosome	5580244	5580244
UN	394	.	chromosome	5580246	5580246
UN	395	.	chromosome	5580260	5580260
UN	396	.	chromosome	5580717	5580717
UN	397	.	chromosome	5580721	5580722
UN	398	.	chromosome	5580724	5580725
UN	399	.	chromosome	5580728	5581088
UN	400	.	chromosome	5581090	5581092
UN	401	.	chromosome	5581098	5581101
UN	402	.	chromosome	5581103	5581104
UN	403	.	chromosome	5581110	5581110
UN	404	.	chromosome	5581114	5581114
UN	405	.	chromosome	5582927	5583998
UN	406	.	chromosome	5584000	5584001
UN	407	.	chromosome	5584006	5584006
UN	408	.	chromosome	5584011	5584012
UN	409	.	chromosome	5614638	5615706
UN	410	.	chromosome	5615708	5615708
UN	411	.	chromosome	5615710	5615716
UN	412	.	chromosome	5615726	5615726
UN	413	.	chromosome	5615740	5615740
UN	414	.	chromosome	5616137	5616137
UN	415	.	chromosome	5616155	5616155
UN	416	.	chromosome	5616167	5616167
UN	417	.	chromosome	5616170	5616170
UN	418	.	chromosome	5616175	5616175
UN	419	.	chromosome	5616181	5616181
UN	420	.	chromosome	5616184	5616185
UN	421	.	chromosome	5616187	5617086
UN	422	.	chromosome	5744727	5745682
UN	423	.	chromosome	5745687	5745694
UN	424	.	chromosome	5745697	5745697
UN	425	.	chromosome	5745704	5745705
UN	426	.	chromosome	5775237	5775237
UN	427	.	chromosome	5775252	5775252
UN	428	.	chromosome	5775259	5775260
UN	429	.	chromosome	5775262	5775262
UN	430	.	chromosome	5775264	5775266
UN	431	.	chromosome	5775269	5775269
UN	432	.	chromosome	5775282	5775282
UN	433	.	chromosome	5775285	5775285
UN	434	.	chromosome	5775295	5775317
UN	435	.	chromosome	5775321	5775324
UN	436	.	chromosome	5775326	5775329
UN	437	.	chromosome	5775331	5775361
UN	438	.	chromosome	5781391	5781391
UN	439	.	chromosome	5781397	5781397
UN	440	.	chromosome	5781400	5781400
UN	441	.	chromosome	5781405	5781567
UN	442	.	chromosome	5781578	5781578
UN	443	.	chromosome	5926029	5926029
UN	444	.	chromosome	5926065	5926065
UN	445	.	chromosome	5926086	5926086
UN	446	.	chromosome	5926091	5926091
UN	447	.	chromosome	5926097	5926097
UN	448	.	chromosome	5926101	5926102
UN	449	.	chromosome	5926105	5927216
UN	450	.	chromosome	5981147	5981147
UN	451	.	chromosome	6025532	6026390
UN	452	.	chromosome	6026392	6026392
UN	453	.	chromosome	6026400	6026400
UN	454	.	chromosome	6139555	6139556
UN	455	.	chromosome	6139559	6139559
UN	456	.	chromosome	6139570	6139570
UN	457	.	chromosome	6139573	6139573
UN	458	.	chromosome	6139585	6139586
UN	459	.	chromosome	6139588	6139588
UN	460	.	chromosome	6228769	6228771
UN	461	.	chromosome	6228773	6228773
UN	462	.	chromosome	6228777	6229903
UN	463	.	chromosome	6229906	6229907
UN	464	.	chromosome	6229909	6229911
UN	465	.	chromosome	6229913	6229913
UN	466	.	chromosome	6229919	6229921
UN	467	.	chromosome	6229931	6229936
UN	468	.	chromosome	6229940	6229941
UN	469	.	chromosome	6229944	6229944
UN	470	.	chromosome	6229946	6229946
UN	471	.	chromosome	6229948	6229948
UN	472	.	chromosome	6229951	6229952
UN	473	.	chromosome	6229960	6229960
UN	474	.	chromosome	6266275	6266281
UN	475	.	chromosome	6266285	6266288
UN	476	.	chromosome	6266291	6266291
UN	477	.	chromosome	6266293	6269472
UN	478	.	chromosome	6269965	6269966
UN	479	.	chromosome	6269984	6269984
UN	480	.	chromosome	6269987	6269990
UN	481	.	chromosome	6269996	6271092
