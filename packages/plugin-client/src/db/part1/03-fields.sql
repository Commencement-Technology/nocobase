DELETE FROM "fields";
INSERT INTO "fields" ("key", "name", "interface", "data_type", "privilege", "state", "options", "sort", "created_at", "updated_at", "parent_key", "collection_name", "ui_schema_key", "reverse_key") VALUES
('aun85p76s0v',	'f_l8uuiwcnlw9',	'textarea',	'text',	NULL,	1,	'{}',	8,	'2021-09-12 08:18:46.92+00',	'2021-09-12 08:18:46.935+00',	NULL,	't_2uhu4szs1kq',	'c2pallk0lge',	NULL),
('sj5p2y4ac06',	'70enejazumv',	'updatedAt',	'date',	'undelete',	1,	'{"field":"updated_at"}',	2,	'2021-09-03 08:17:30.543+00',	'2021-09-03 08:17:30.555+00',	NULL,	't_2uhu4szs1kq',	'lchrxtjm3d5',	NULL),
('1fvb1qre4ut',	'baa90jd887d',	'updatedBy',	'belongsTo',	'undelete',	1,	'{"target":"users","foreignKey":"updated_by_id"}',	3,	'2021-09-03 08:17:30.579+00',	'2021-09-18 04:16:11.834+00',	NULL,	't_2uhu4szs1kq',	'd3zwndj0gdt',	NULL),
('78h1q25dt1h',	'wtojfhp8nwl',	'createdBy',	'belongsTo',	'undelete',	1,	'{"target":"users","foreignKey":"created_by_id"}',	2,	'2021-09-03 08:17:30.563+00',	'2021-09-18 04:16:11.834+00',	NULL,	't_2uhu4szs1kq',	'uxcvj4473q9',	NULL),
('s30o2rkxcht',	'f_hwenour8ara',	'string',	'string',	NULL,	1,	'{}',	5,	'2021-09-03 08:18:44.958+00',	'2021-09-03 08:18:44.975+00',	NULL,	't_2uhu4szs1kq',	'c6qmyf4uzl9',	NULL),
('e76mvcf7a1r',	'f_hznqtmqljb2',	'datetime',	'date',	NULL,	1,	'{}',	6,	'2021-09-03 08:18:44.984+00',	'2021-09-03 08:18:45+00',	NULL,	't_2uhu4szs1kq',	'7u0cu6nfu44',	NULL),
('c385a9rhd6d',	'f_u4i0jrp4uo6',	'radioGroup',	'string',	NULL,	1,	'{}',	7,	'2021-09-03 08:18:45.009+00',	'2021-09-03 08:18:45.028+00',	NULL,	't_2uhu4szs1kq',	'5de6xmem8vw',	NULL),
('8ms3ivkxaku',	'8ke6k4er30w',	'createdAt',	'date',	'undelete',	1,	'{"field":"created_at"}',	1,	'2021-09-03 08:17:30.522+00',	'2021-09-03 08:17:30.536+00',	NULL,	't_2uhu4szs1kq',	'y9y4mgjy6ot',	NULL),
('ymwwuuje5cf',	'vygajfyejo0',	'updatedBy',	'belongsTo',	'undelete',	1,	'{"target":"users","foreignKey":"updated_by_id"}',	3,	'2021-09-12 01:05:52.791+00',	'2021-09-18 04:16:11.834+00',	NULL,	't_fsveob6p269',	'g6fgjhxwqdt',	NULL),
('kru7yomwffj',	'f_kk4nspj1i28',	'textarea',	'text',	NULL,	1,	'{}',	13,	'2021-09-12 01:13:43.315+00',	'2021-09-14 02:50:54.757+00',	NULL,	't_fsveob6p269',	'ic1crmml3ww',	NULL),
('xjnnqtckv6o',	'f_x9kmuovlm79',	'radioGroup',	'string',	NULL,	1,	'{}',	11,	'2021-09-12 01:13:43.241+00',	'2021-09-14 02:50:54.738+00',	NULL,	't_fsveob6p269',	'cntdgyegzk1',	NULL),
('hfry2ook2w4',	'f_n6snaop9d4y',	'chinaRegion',	'belongsToMany',	NULL,	1,	'{"target":"china_regions","targetKey":"code","through":"t_p13gbi31uux","foreignKey":"f_86s65mbw93e","otherKey":"f_hwx3hgg5b5t","sourceKey":"id"}',	10,	'2021-09-12 01:17:01.062+00',	'2021-09-14 02:50:54.728+00',	NULL,	't_fsveob6p269',	'o21p57oi4ci',	NULL),
('zobi3o3dqzp',	'f_61znsfh307m',	'select',	'string',	NULL,	1,	'{}',	8,	'2021-09-12 01:17:01.042+00',	'2021-09-14 02:50:54.697+00',	NULL,	't_fsveob6p269',	'zncs2fmi3md',	NULL),
('gjc3mks1xvj',	'f_bysgds7j36p',	'datetime',	'date',	NULL,	1,	'{}',	9,	'2021-09-12 01:13:43.26+00',	'2021-09-14 02:50:54.713+00',	NULL,	't_fsveob6p269',	'wy9l25k1k8n',	NULL),
('lie1tta3peq',	'f_3det6kr3vn8',	'phone',	'string',	NULL,	1,	'{}',	7,	'2021-09-12 01:13:43.221+00',	'2021-09-14 02:50:54.686+00',	NULL,	't_fsveob6p269',	'd0vxh9zspr0',	NULL),
('9cpd377df7t',	'f_tdoe0q00xc6',	'attachment',	'belongsToMany',	NULL,	1,	'{"target":"attachments","through":"t_jh7a28dsfzi","foreignKey":"f_xg3mysbjfra","otherKey":"f_gc7ppj0b7n1","sourceKey":"id","targetKey":"id"}',	12,	'2021-09-12 01:13:43.292+00',	'2021-09-12 08:41:20.155+00',	NULL,	't_fsveob6p269',	'mz5lwuvl3ne',	NULL),
('mnglxpxjqs4',	'f_vgw4f62h16e',	'string',	'string',	NULL,	1,	'{}',	6,	'2021-09-12 01:13:43.204+00',	'2021-09-12 01:13:43.215+00',	NULL,	't_fsveob6p269',	'r9i0nuz6gaa',	NULL),
('f_c8mes0kp1zt',	'f_c8mes0kp1zt',	'linkTo',	'belongsToMany',	NULL,	1,	'{"through":"t_bphcojtl8bx","foreignKey":"f_cn6a3p0wq2p","otherKey":"f_4x6u1waa8r6","sourceKey":"id","targetKey":"id","target":"t_geso7fru7a9"}',	5,	'2021-09-12 01:09:26.259+00',	'2021-09-12 01:13:43.195+00',	NULL,	't_fsveob6p269',	'h73wygfixrg',	'nb09uq85geu'),
('bz701wfev96',	'xkllcgbvvmt',	'createdBy',	'belongsTo',	'undelete',	1,	'{"target":"users","foreignKey":"created_by_id"}',	2,	'2021-09-12 01:05:52.77+00',	'2021-09-18 04:16:11.834+00',	NULL,	't_fsveob6p269',	'si4x29vvkeb',	NULL),
('mqcm1jb1ziw',	'77trwzoaaei',	'createdAt',	'date',	'undelete',	1,	'{"field":"created_at"}',	1,	'2021-09-12 01:05:52.734+00',	'2021-09-12 01:05:52.746+00',	NULL,	't_fsveob6p269',	'6zt8a6vfmeg',	NULL),
('2abol7bhbmj',	'uahfxi6okcs',	'updatedAt',	'date',	'undelete',	1,	'{"field":"updated_at"}',	2,	'2021-09-12 01:05:52.753+00',	'2021-09-12 01:05:52.765+00',	NULL,	't_fsveob6p269',	'q1bwolkkq5w',	NULL),
('19r6wt5b4m3',	'f_nlgk67tpdql',	'select',	'string',	NULL,	1,	'{}',	7,	'2021-09-12 01:09:26.235+00',	'2021-09-12 01:09:26.245+00',	NULL,	't_geso7fru7a9',	'e5r226qqi20',	NULL),
('nb09uq85geu',	'f_kkopbnfdd0v',	'linkTo',	'belongsToMany',	NULL,	1,	'{"through":"t_bphcojtl8bx","foreignKey":"f_4x6u1waa8r6","otherKey":"f_cn6a3p0wq2p","sourceKey":"id","targetKey":"id","target":"t_fsveob6p269"}',	6,	'2021-09-12 01:09:26.221+00',	'2021-09-12 01:09:26.278+00',	NULL,	't_geso7fru7a9',	'kmx147xwkrp',	'f_c8mes0kp1zt'),
('nv0iw8wdxmz',	'5bjnabydou3',	'createdAt',	'date',	'undelete',	1,	'{"field":"created_at"}',	1,	'2021-09-12 01:06:05.199+00',	'2021-09-12 01:06:05.21+00',	NULL,	't_geso7fru7a9',	'u1767w73vdn',	NULL),
('lu1ibrb0yi2',	'44fpkg5ga5n',	'updatedAt',	'date',	'undelete',	1,	'{"field":"updated_at"}',	2,	'2021-09-12 01:06:05.215+00',	'2021-09-12 01:06:05.225+00',	NULL,	't_geso7fru7a9',	'fmweeu589m9',	NULL),
('fp2hcdcmxzm',	'qbe1q17p9kh',	'updatedBy',	'belongsTo',	'undelete',	1,	'{"target":"users","foreignKey":"updated_by_id"}',	3,	'2021-09-12 01:06:05.245+00',	'2021-09-18 04:16:11.834+00',	NULL,	't_geso7fru7a9',	'dzc486mzccr',	NULL),
('qpme60wf4lt',	'1jkpjg7vkgi',	'createdBy',	'belongsTo',	'undelete',	1,	'{"target":"users","foreignKey":"created_by_id"}',	2,	'2021-09-12 01:06:05.23+00',	'2021-09-18 04:16:11.834+00',	NULL,	't_geso7fru7a9',	'bi9n4qdvvk2',	NULL),
('0qx4mudmft8',	'f_umjewufbyhj',	'datetime',	'date',	NULL,	1,	'{}',	5,	'2021-09-12 01:09:26.202+00',	'2021-09-12 01:09:26.215+00',	NULL,	't_geso7fru7a9',	'yo6wjwgsfx2',	NULL),
('ckyhgqq0jru',	'f_niymyj0no38',	'string',	'string',	NULL,	1,	'{}',	8,	'2021-09-12 07:36:53.506+00',	'2021-09-12 07:36:53.518+00',	NULL,	't_geso7fru7a9',	'x6j2o6xw1by',	NULL),
('f_80zv5suy9t6',	'email',	'email',	'string',	'undelete',	1,	'{"unique":true}',	4,	'2021-09-02 15:07:57.001+00',	'2021-09-18 04:16:11.839+00',	NULL,	'users',	'5nqs5glgn5c',	NULL),
('f_dpll75sxhu6',	'token',	'password',	'string',	'undelete',	0,	'{"unique":true,"hidden":true}',	5,	'2021-09-02 15:07:57.052+00',	'2021-09-02 15:07:57.052+00',	NULL,	'users',	NULL,	NULL),
('f_v3pog2zsalc',	'reset_token',	'password',	'string',	'undelete',	0,	'{"unique":true,"hidden":true}',	6,	'2021-09-02 15:07:57.059+00',	'2021-09-02 15:07:57.059+00',	NULL,	'users',	NULL,	NULL),
('f_6rhh0scyw9k',	'nickname',	'string',	'string',	NULL,	1,	'{}',	1,	'2021-09-02 15:07:56.974+00',	'2021-09-12 00:56:41.776+00',	NULL,	'users',	'dtu7erjj0q8',	NULL),
('f_j367murpzm9',	'password',	'password',	'password',	'undelete',	1,	'{}',	2,	'2021-09-02 15:07:57.029+00',	'2021-09-18 04:16:11.834+00',	NULL,	'users',	'a65exd8qcuo',	NULL),
('6rm0lspbpeh',	'f_l6xhfn14zji',	'subTable',	'hasMany',	NULL,	1,	'{"target":"t_an8gnr603c0","foreignKey":"f_d57qfk4yfaz"}',	3,	'2021-09-12 00:56:41.818+00',	'2021-09-18 04:16:11.834+00',	NULL,	'users',	'412w3sy7u91',	NULL),
('lmls9t34zne',	'f_xmjn5cfl9co',	'textarea',	'text',	NULL,	1,	'{}',	10,	'2021-09-02 22:28:32.838+00',	'2021-09-02 22:28:32.855+00',	NULL,	NULL,	'hej1gpzthf3',	NULL),
('sq3hj75dnmk',	'f_jdlw4uf6vfv',	'number',	'float',	NULL,	1,	'{}',	9,	'2021-09-02 22:28:32.82+00',	'2021-09-02 22:28:32.83+00',	NULL,	NULL,	'e5t9w7t3rxu',	NULL),
('xwhnxsil7b1',	'f_n0snwtdes3r',	'chinaRegion',	'belongsToMany',	NULL,	1,	'{"target":"china_regions","targetKey":"code","through":"t_by1bsepp8p4","foreignKey":"f_vqbqkbjmucq","otherKey":"f_ux2lh2en547","sourceKey":"id"}',	8,	'2021-09-02 22:28:32.8+00',	'2021-09-02 22:28:32.814+00',	NULL,	NULL,	'4an73nd4bxh',	NULL),
('wolxy2l6xp2',	'f_jbqopur80lk',	'attachment',	'belongsToMany',	NULL,	1,	'{"target":"attachments","through":"t_mrsootcimgg","foreignKey":"f_moakulo9ak1","otherKey":"f_27xvqwj1o9s","sourceKey":"id","targetKey":"id"}',	7,	'2021-09-02 22:28:32.777+00',	'2021-09-02 22:28:32.792+00',	NULL,	NULL,	'4blpztuxkha',	NULL),
('2wpjada7upn',	'f_lov82rwvxgk',	'multipleSelect',	'json',	NULL,	1,	'{}',	6,	'2021-09-02 22:27:03.764+00',	'2021-09-02 22:27:03.776+00',	NULL,	NULL,	'exjytl34657',	NULL),
('ybbxmw9ifwf',	'f_lwyvh77c122',	'string',	'string',	NULL,	1,	'{}',	5,	'2021-09-02 22:27:03.741+00',	'2021-09-02 22:27:03.758+00',	NULL,	NULL,	'xe5j6tk6y52',	NULL),
('cy37tmd1aa5',	'2e5im9hsrau',	'updatedAt',	'date',	'undelete',	1,	'{"field":"updated_at"}',	2,	'2021-09-02 22:24:30.263+00',	'2021-09-02 22:24:30.282+00',	NULL,	NULL,	'ue90wlv7r26',	NULL),
('9zmg4gsrbs0',	'ccdop3v4iqw',	'createdAt',	'date',	'undelete',	1,	'{"field":"created_at"}',	1,	'2021-09-02 22:24:30.239+00',	'2021-09-02 22:24:30.255+00',	NULL,	NULL,	'qc0b0d2xfo4',	NULL),
('f_1eni2gp5w3g',	'action_logs',	'linkTo',	'hasMany',	NULL,	0,	'{"target":"action_logs","title":"数据动态","foreignKey":"index","scope":{"collection_name":"t_n93qitmhzty"},"constraints":false}',	7,	'2021-09-02 22:24:30.219+00',	'2021-09-02 22:24:30.219+00',	NULL,	NULL,	NULL,	NULL),
('exfseozu257',	'3s4pr34nuvz',	'updatedBy',	'belongsTo',	'undelete',	1,	'{"target":"users","foreignKey":"updated_by_id"}',	3,	'2021-09-12 01:06:55.172+00',	'2021-09-18 04:16:11.834+00',	NULL,	NULL,	'k40ozwnisyr',	NULL),
('f_u5fajgprjha',	'action_logs',	'linkTo',	'hasMany',	NULL,	0,	'{"target":"action_logs","title":"数据动态","foreignKey":"index","scope":{"collection_name":"users"},"constraints":false}',	1,	'2021-09-02 15:07:56.957+00',	'2021-09-02 15:07:57.071+00',	NULL,	NULL,	NULL,	NULL),
('b818d9mhozu',	'8ly3cyiosfe',	'createdBy',	'belongsTo',	'undelete',	1,	'{"target":"users","foreignKey":"created_by_id"}',	2,	'2021-09-02 22:24:30.286+00',	'2021-09-18 04:16:11.834+00',	NULL,	NULL,	'32q17i8jcg9',	NULL),
('x3rcr6i0hy1',	'c9mtu486512',	'updatedBy',	'belongsTo',	'undelete',	1,	'{"target":"users","foreignKey":"updated_by_id"}',	3,	'2021-09-02 22:24:30.301+00',	'2021-09-18 04:16:11.834+00',	NULL,	NULL,	'1keis1kmsh9',	NULL),
('qv7j30tzjcu',	'f_m04t8iyg9kc',	'textarea',	'text',	NULL,	1,	'{}',	2,	'2021-09-12 00:56:41.988+00',	'2021-09-12 00:56:42.003+00',	'6rm0lspbpeh',	NULL,	'0tq5fymokmh',	NULL),
('v3hp0idmkuh',	'f_fo0l5irbdt5',	'string',	'string',	NULL,	1,	'{}',	1,	'2021-09-12 00:56:41.958+00',	'2021-09-12 00:56:41.976+00',	'6rm0lspbpeh',	NULL,	'u2m5d5e68n0',	NULL),
('t6knha71oq1',	'fcgtvpd3jr9',	'createdBy',	'belongsTo',	'undelete',	1,	'{"target":"users","foreignKey":"created_by_id"}',	2,	'2021-09-12 01:06:55.154+00',	'2021-09-18 04:16:11.834+00',	NULL,	NULL,	'ya58lec57fp',	NULL),
('drhtax7pxlw',	'nbxtd3jzbw1',	'updatedAt',	'date',	'undelete',	1,	'{"field":"updated_at"}',	2,	'2021-09-12 01:06:55.14+00',	'2021-09-12 01:06:55.149+00',	NULL,	NULL,	'1l9qav1f97v',	NULL),
('sbrf1cdkpb9',	'h1f9o1xvevb',	'createdAt',	'date',	'undelete',	1,	'{"field":"created_at"}',	1,	'2021-09-12 01:06:55.123+00',	'2021-09-12 01:06:55.133+00',	NULL,	NULL,	'oo7ejuze28i',	NULL);
