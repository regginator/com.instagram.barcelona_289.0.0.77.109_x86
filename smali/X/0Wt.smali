.class public final LX/0Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Wt;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Q:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 126

    const/4 v8, 0x0

    move-object/from16 v125, p1

    move-object/from16 v0, v125

    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v32, 0x1

    move-object/from16 v124, p2

    move/from16 v1, v32

    move-object/from16 v0, v124

    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50572
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0Wt;->A00:Ljava/io/File;

    move-object/from16 v123, v0

    const-string v2, "nightwatch.txt"

    new-instance v89, Ljava/io/File;

    move-object/from16 v1, v89

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50573
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 50574
    const/16 v30, 0x0

    .line 50575
    const/16 v83, 0x0

    .line 50576
    const/4 v5, -0x1

    .line 50577
    const/16 v19, -0x1

    .line 50578
    const-wide/16 v33, 0x0

    .line 50579
    const/16 v92, -0x1

    .line 50580
    const/16 v93, -0x1

    .line 50581
    const-wide/16 v9, 0x0

    .line 50582
    const/16 v90, -0x1

    .line 50583
    const/16 v91, -0x1

    .line 50584
    const-wide/16 v12, 0x0

    .line 50585
    const-wide/16 v23, 0x0

    .line 50586
    const-wide/16 v28, 0x0

    .line 50587
    const-wide/16 v78, 0x0

    .line 50588
    const/16 v27, -0x1

    const-string v117, ""

    .line 50589
    move-object/from16 v66, v117

    .line 50590
    const-wide/16 v25, 0x0

    .line 50591
    const-wide/16 v69, 0x0

    .line 50592
    move-object/from16 v71, v117

    .line 50593
    const/4 v6, -0x1

    .line 50594
    const/16 v65, -0x1

    .line 50595
    const-wide/16 v14, -0x1

    .line 50596
    const-wide/16 v39, -0x1

    .line 50597
    const-wide/16 v37, -0x1

    .line 50598
    const-wide/16 v35, -0x1

    .line 50599
    const-wide/16 v51, -0x1

    .line 50600
    const-wide/16 v53, -0x1

    .line 50601
    const-wide/16 v55, -0x1

    .line 50602
    const-wide/16 v57, -0x1

    .line 50603
    const/16 v67, -0x1

    .line 50604
    const/16 v68, -0x1

    .line 50605
    const-wide/16 v20, 0x0

    .line 50606
    const/16 v49, -0x1

    .line 50607
    const/16 v72, -0x1

    .line 50608
    const/16 v73, -0x1

    .line 50609
    const/16 v74, -0x1

    .line 50610
    const/16 v75, -0x1

    .line 50611
    const/16 v22, -0x1

    .line 50612
    const/16 v31, -0x1

    .line 50613
    const/16 v76, -0x1

    .line 50614
    const/16 v77, -0x1

    .line 50615
    const-wide/16 v45, -0x1

    .line 50616
    const-wide/16 v41, -0x1

    .line 50617
    move-object/from16 v82, v30

    .line 50618
    const-wide/16 v43, -0x1

    .line 50619
    const-wide/16 v47, -0x1

    .line 50620
    const-wide/16 v59, -0x1

    .line 50621
    const-wide/16 v61, -0x1

    .line 50622
    const-wide/16 v63, -0x1

    .line 50623
    const-string v0, "oom_score"

    new-instance v11, LX/0Pt;

    invoke-direct {v11, v0, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50624
    const-string v1, "oom_score_adj"

    new-instance v122, LX/0Pt;

    move-object/from16 v0, v122

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50625
    const-string v1, "oom_score_adj_error"

    new-instance v114, LX/0Pt;

    move-object/from16 v0, v114

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50626
    const-string v1, "process_count"

    new-instance v121, LX/0Pt;

    move-object/from16 v0, v121

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50627
    const-string v1, "battery_capacity"

    new-instance v113, LX/0Pt;

    move-object/from16 v0, v113

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50628
    const-string v1, "mem_available_mb"

    new-instance v120, LX/0Pt;

    move-object/from16 v0, v120

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50629
    const-string v1, "fd_count"

    new-instance v112, LX/0Pt;

    move-object/from16 v0, v112

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50630
    const-string v2, "mem_usage"

    new-instance v115, LX/0Pt;

    move-object/from16 v1, v115

    move/from16 v0, v32

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50631
    const-string v2, "memsw_usage"

    new-instance v116, LX/0Pt;

    move-object/from16 v1, v116

    invoke-direct {v1, v2, v0}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50632
    const-string v1, "root_storage_kb"

    new-instance v111, LX/0Pt;

    move-object/from16 v0, v111

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50633
    const-string v1, "external_storage_kb"

    new-instance v110, LX/0Pt;

    move-object/from16 v0, v110

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50634
    const-string v1, "battery_temperature_10x"

    new-instance v109, LX/0Pt;

    move-object/from16 v0, v109

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50635
    const-string v1, "traffic_total_rx_mb"

    new-instance v108, LX/0Pt;

    move-object/from16 v0, v108

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50636
    const-string v1, "traffic_total_tx_mb"

    new-instance v106, LX/0Pt;

    move-object/from16 v0, v106

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50637
    const-string v1, "traffic_mobile_rx_mb"

    new-instance v103, LX/0Pt;

    move-object/from16 v0, v103

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50638
    const-string v1, "traffic_mobile_tx_mb"

    new-instance v102, LX/0Pt;

    move-object/from16 v0, v102

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50639
    const-string v1, "connection_type"

    new-instance v99, LX/0Pt;

    move-object/from16 v0, v99

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50640
    const-string v1, "process_importance"

    new-instance v94, LX/0Pt;

    move-object/from16 v0, v94

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50641
    const-string v1, "lmkd_other_free"

    new-instance v107, LX/0Pt;

    move-object/from16 v0, v107

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50642
    const-string v1, "lmkd_other_file"

    new-instance v105, LX/0Pt;

    move-object/from16 v0, v105

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50643
    const-string v1, "lmkd_proc_rss"

    new-instance v119, LX/0Pt;

    move-object/from16 v0, v119

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50644
    const-string v1, "minflt"

    new-instance v104, LX/0Pt;

    move-object/from16 v0, v104

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50645
    const-string v1, "majflt"

    new-instance v118, LX/0Pt;

    move-object/from16 v0, v118

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50646
    const-string v1, "utime"

    new-instance v101, LX/0Pt;

    move-object/from16 v0, v101

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50647
    const-string v1, "stime"

    new-instance v98, LX/0Pt;

    move-object/from16 v0, v98

    invoke-direct {v0, v1, v8}, LX/0Pt;-><init>(Ljava/lang/String;Z)V

    .line 50648
    const-string v1, "lmkd_detector1"

    new-instance v100, LX/0Pu;

    move-object/from16 v0, v100

    invoke-direct {v0, v1}, LX/0Pu;-><init>(Ljava/lang/String;)V

    .line 50649
    const-string v1, "lmkd_detector2"

    new-instance v97, LX/0Pu;

    move-object/from16 v0, v97

    invoke-direct {v0, v1}, LX/0Pu;-><init>(Ljava/lang/String;)V

    .line 50650
    const-string v1, "lmkd_detector_200_1"

    new-instance v96, LX/0Pu;

    move-object/from16 v0, v96

    invoke-direct {v0, v1}, LX/0Pu;-><init>(Ljava/lang/String;)V

    .line 50651
    const-string v1, "lmkd_detector_200_2"

    new-instance v95, LX/0Pu;

    move-object/from16 v0, v95

    invoke-direct {v0, v1}, LX/0Pu;-><init>(Ljava/lang/String;)V

    .line 50652
    const/16 v80, -0x1

    .line 50653
    const/16 v81, -0x1

    .line 50654
    const/16 v50, -0x1

    .line 50655
    const-string v87, "failed to parse nightwatch log file %s"

    .line 50656
    invoke-static/range {v89 .. v89}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_98

    const/16 v86, 0x7

    const/16 v85, 0x6

    const/16 v18, 0x2

    const/16 v88, 0x8

    const/16 v84, 0x5

    .line 50657
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 50658
    move/from16 v0, v88

    new-array v3, v0, [B

    .line 50659
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50660
    aget-byte v1, v3, v8

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_0

    .line 50661
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 50662
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v0, "MMAP"

    .line 50663
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    goto :goto_1

    .line 50664
    :cond_0
    move-object/from16 v0, v117

    goto :goto_0

    .line 50665
    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 50666
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 50667
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x30

    if-lt v3, v0, :cond_3

    const/16 v0, 0x39

    if-gt v3, v0, :cond_1

    add-int/lit8 v0, v3, -0x30

    :goto_3
    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v0, 0x61

    if-lt v3, v0, :cond_2

    const/16 v0, 0x66

    if-gt v3, v0, :cond_3

    add-int/lit8 v0, v3, -0x61

    :goto_4
    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    :cond_2
    const/16 v0, 0x41

    if-lt v3, v0, :cond_3

    const/16 v0, 0x46

    if-gt v3, v0, :cond_3

    add-int/lit8 v0, v3, -0x41

    goto :goto_4

    :cond_3
    const/4 v1, -0x1

    .line 50668
    :cond_4
    const/16 v83, 0x1

    move/from16 v0, v32

    if-lt v1, v0, :cond_8b

    move/from16 v0, v84

    if-lt v1, v0, :cond_97

    if-ne v1, v0, :cond_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_17

    .line 50669
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 50670
    sput-wide v20, LX/0Pt;->A08:J

    .line 50671
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 50672
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 50673
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 50674
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 50675
    move/from16 v90, v0

    .line 50676
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_6

    .line 50677
    move/from16 v91, v0

    .line 50678
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_7

    .line 50679
    move/from16 v92, v0

    .line 50680
    :cond_7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_8

    .line 50681
    move/from16 v93, v0

    .line 50682
    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v28

    .line 50683
    invoke-static {v2}, LX/0Q4;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v66

    .line 50684
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v27

    .line 50685
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v113

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50686
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v121

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50687
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v11, v0}, LX/0Pt;->A08(S)V

    .line 50688
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v122

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50689
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v120

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50690
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50691
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50692
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v110

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50693
    invoke-virtual {v11, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50694
    move-object/from16 v0, v122

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50695
    move-object/from16 v0, v121

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50696
    move-object/from16 v0, v113

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50697
    move-object/from16 v0, v120

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50698
    move-object/from16 v0, v112

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50699
    move-object/from16 v0, v111

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50700
    move-object/from16 v0, v110

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50701
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50702
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v99

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50703
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v49

    .line 50704
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50705
    move-object/from16 v0, v109

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50706
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v108

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50707
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v106

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50708
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v103

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50709
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v102

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50710
    move-object/from16 v0, v108

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50711
    move-object/from16 v0, v106

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50712
    move-object/from16 v0, v103

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50713
    invoke-virtual {v3, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50714
    move-object/from16 v0, v99

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50715
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v25

    .line 50716
    invoke-static {v2}, LX/0Pt;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v71

    .line 50717
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v50

    .line 50718
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v114

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50719
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v94

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50720
    move-object/from16 v0, v114

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50721
    move-object/from16 v0, v94

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50722
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    if-lez v22, :cond_9

    .line 50723
    move/from16 v0, v22

    new-array v0, v0, [LX/0Q3;

    move-object/from16 v30, v0

    .line 50724
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v31

    .line 50725
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v41

    const/4 v4, 0x0

    .line 50726
    :goto_5
    new-instance v3, LX/0Q3;

    .line 50727
    invoke-direct {v3}, LX/0Q3;-><init>()V

    .line 50728
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A00:J

    .line 50729
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A01:J

    .line 50730
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A02:J

    .line 50731
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A03:J

    .line 50732
    aput-object v3, v30, v4

    add-int/lit8 v4, v4, 0x1

    .line 50733
    move/from16 v0, v22

    if-ge v4, v0, :cond_9

    goto :goto_5

    .line 50734
    :cond_9
    move-wide v1, v12

    cmp-long v0, v12, v14

    if-nez v0, :cond_a

    .line 50735
    move-wide v1, v9

    cmp-long v0, v9, v14

    if-eqz v0, :cond_b

    .line 50736
    :cond_a
    move-wide/from16 v33, v1

    .line 50737
    :cond_b
    move/from16 v1, v90

    if-ne v1, v5, :cond_c

    .line 50738
    move/from16 v1, v92

    if-eq v1, v5, :cond_d

    .line 50739
    :cond_c
    move v5, v1

    .line 50740
    :cond_d
    move/from16 v2, v91

    if-ne v2, v6, :cond_e

    .line 50741
    move/from16 v2, v93

    if-eq v2, v6, :cond_97

    .line 50742
    :cond_e
    move/from16 v19, v2

    goto/16 :goto_1d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50743
    :catchall_0
    move-exception v2

    .line 50744
    move-wide v3, v12

    cmp-long v0, v12, v14

    if-nez v0, :cond_f

    .line 50745
    move-wide v3, v9

    cmp-long v0, v9, v14

    if-eqz v0, :cond_10

    .line 50746
    :cond_f
    move-wide/from16 v33, v3

    .line 50747
    :cond_10
    move/from16 v1, v90

    if-ne v1, v5, :cond_11

    .line 50748
    move/from16 v1, v92

    if-eq v1, v5, :cond_12

    .line 50749
    :cond_11
    move v5, v1

    .line 50750
    :cond_12
    move/from16 v3, v91

    if-ne v3, v6, :cond_13

    .line 50751
    move/from16 v3, v93

    if-eq v3, v6, :cond_14

    .line 50752
    :cond_13
    move/from16 v19, v3

    .line 50753
    :cond_14
    :try_start_2
    throw v2

    .line 50754
    :cond_15
    move/from16 v0, v85

    if-ne v1, v0, :cond_2d
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_17

    .line 50755
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 50756
    sput-wide v20, LX/0Pt;->A08:J

    .line 50757
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 50758
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 50759
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 50760
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_16

    .line 50761
    move/from16 v90, v0

    .line 50762
    :cond_16
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_17

    .line 50763
    move/from16 v91, v0

    .line 50764
    :cond_17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_18

    .line 50765
    move/from16 v92, v0

    .line 50766
    :cond_18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_19

    .line 50767
    move/from16 v93, v0

    .line 50768
    :cond_19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v49

    .line 50769
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v27

    .line 50770
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v113

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50771
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50772
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v121

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50773
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50774
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v11, v0}, LX/0Pt;->A08(S)V

    .line 50775
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v122

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50776
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v120

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50777
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50778
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50779
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v110

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50780
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50781
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v99

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50782
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v108

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50783
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v106

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50784
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v103

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50785
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v102

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50786
    invoke-virtual {v11, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 50787
    move-object/from16 v0, v122

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 50788
    move-object/from16 v0, v121

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 50789
    move-object/from16 v0, v113

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50790
    move-object/from16 v0, v120

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 50791
    move-object/from16 v0, v112

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 50792
    move-object/from16 v0, v111

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50793
    move-object/from16 v0, v110

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50794
    move-object/from16 v0, v109

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50795
    move-object/from16 v0, v108

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50796
    move-object/from16 v0, v106

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50797
    move-object/from16 v0, v103

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50798
    invoke-virtual {v3, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50799
    move-object/from16 v0, v99

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50800
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v50

    .line 50801
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v114

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50802
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v94

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50803
    move-object/from16 v0, v114

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 50804
    move-object/from16 v0, v94

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 50805
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_6
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_17

    :catch_0
    :try_start_4
    move-exception v3

    .line 50806
    const-string v2, "NightwatchParser"

    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v87

    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50807
    :goto_6
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.txt"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50808
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 50809
    invoke-static {v0}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 50810
    const/16 v2, 0x100

    new-array v1, v2, [B

    .line 50811
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 50812
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "\\s"

    .line 50813
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 50814
    array-length v1, v2

    const/4 v7, 0x0

    if-lez v1, :cond_21

    .line 50815
    aget-object v4, v2, v8

    .line 50816
    move/from16 v0, v32

    if-le v1, v0, :cond_1a

    .line 50817
    aget-object v3, v2, v32

    .line 50818
    move/from16 v0, v18

    if-le v1, v0, :cond_1b

    .line 50819
    aget-object v7, v2, v18

    goto :goto_7

    :cond_1a
    move-object v3, v7

    :cond_1b
    :goto_7
    if-eqz v4, :cond_1c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_17

    .line 50820
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_17

    .line 50821
    :catch_1
    :cond_1c
    if-eqz v3, :cond_1d

    .line 50822
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_17

    .line 50823
    :catch_2
    :cond_1d
    if-eqz v7, :cond_21

    .line 50824
    :try_start_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_17

    .line 50825
    :cond_1e
    :try_start_8
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.bin"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50826
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 50827
    invoke-static {v0}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_21
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_17

    .line 50828
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 50829
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 50830
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 50831
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-eq v1, v5, :cond_1f

    .line 50832
    move/from16 v90, v1

    .line 50833
    :cond_1f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-eq v1, v5, :cond_20

    .line 50834
    move/from16 v91, v1

    .line 50835
    :cond_20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v27

    goto :goto_8
    :try_end_9
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_17

    :catch_3
    :try_start_a
    move-exception v3

    .line 50836
    const-string v2, "NightwatchParser"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v87

    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_a .. :try_end_a} :catch_17

    .line 50837
    :catch_4
    :cond_21
    :goto_8
    move-wide v1, v12

    cmp-long v0, v12, v14

    if-nez v0, :cond_22

    .line 50838
    move-wide v1, v9

    cmp-long v0, v9, v14

    if-eqz v0, :cond_23

    .line 50839
    :cond_22
    move-wide/from16 v33, v1

    .line 50840
    :cond_23
    move/from16 v1, v90

    if-ne v1, v6, :cond_24

    .line 50841
    move/from16 v1, v92

    if-eq v1, v6, :cond_25

    .line 50842
    :cond_24
    move v5, v1

    .line 50843
    :cond_25
    move/from16 v1, v91

    if-ne v1, v6, :cond_26

    .line 50844
    move/from16 v1, v93

    if-eq v1, v6, :cond_27

    .line 50845
    :cond_26
    move/from16 v19, v1

    .line 50846
    :cond_27
    :try_start_b
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".subsecond"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50847
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 50848
    invoke-static {v4}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_2b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_b .. :try_end_b} :catch_17

    .line 50849
    :try_start_c
    invoke-virtual {v7}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 50850
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v28

    .line 50851
    invoke-static {v7}, LX/0Q4;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v66

    .line 50852
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v25

    .line 50853
    invoke-static {v7}, LX/0Pt;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v71

    move/from16 v0, v84

    new-array v0, v0, [LX/0Q3;

    move-object/from16 v82, v0

    .line 50854
    const/4 v3, 0x0

    .line 50855
    :cond_28
    new-instance v2, LX/0Q3;

    .line 50856
    invoke-direct {v2}, LX/0Q3;-><init>()V

    .line 50857
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A00:J

    .line 50858
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A01:J

    .line 50859
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A02:J

    .line 50860
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A03:J

    .line 50861
    aput-object v2, v82, v3

    add-int/lit8 v3, v3, 0x1

    .line 50862
    move/from16 v0, v84

    if-lt v3, v0, :cond_28

    .line 50863
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_29

    .line 50864
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    .line 50865
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    .line 50866
    :cond_29
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2a

    .line 50867
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v37

    .line 50868
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v35

    .line 50869
    :cond_2a
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_9
    :try_end_c
    .catch Ljava/nio/BufferOverflowException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_c} :catch_17

    :catch_5
    :try_start_d
    move-exception v2

    .line 50870
    const-string v1, "NightwatchParser"

    const-string v0, "could not parse sub second mmap"

    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50871
    :cond_2b
    :goto_9
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".second"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50872
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 50873
    invoke-static {v7}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_97
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_d .. :try_end_d} :catch_17

    .line 50874
    :try_start_e
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 50875
    invoke-virtual {v11, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 50876
    move-object/from16 v0, v122

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 50877
    move-object/from16 v0, v121

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 50878
    move-object/from16 v0, v114

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 50879
    move-object/from16 v0, v120

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 50880
    move-object/from16 v0, v94

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 50881
    move-object/from16 v0, v112

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 50882
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    if-lez v22, :cond_2c

    .line 50883
    move/from16 v0, v22

    new-array v0, v0, [LX/0Q3;

    move-object/from16 v30, v0

    .line 50884
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v31

    .line 50885
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v41

    const/4 v3, 0x0

    .line 50886
    :goto_a
    new-instance v2, LX/0Q3;

    .line 50887
    invoke-direct {v2}, LX/0Q3;-><init>()V

    .line 50888
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A00:J

    .line 50889
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A01:J

    .line 50890
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A02:J

    .line 50891
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A03:J

    .line 50892
    aput-object v2, v30, v3

    add-int/lit8 v3, v3, 0x1

    .line 50893
    move/from16 v0, v22

    if-ge v3, v0, :cond_2c

    goto :goto_a

    .line 50894
    :cond_2c
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto/16 :goto_1d
    :try_end_e
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_e .. :try_end_e} :catch_17

    :catch_6
    :try_start_f
    move-exception v1

    .line 50895
    const-string v0, "NightwatchParser"

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_1a

    .line 50896
    :cond_2d
    move/from16 v0, v86

    if-ne v1, v0, :cond_3a

    .line 50897
    const-wide/16 v16, -0x1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_f .. :try_end_f} :catch_17

    .line 50898
    :try_start_10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 50899
    sput-wide v20, LX/0Pt;->A08:J

    .line 50900
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 50901
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 50902
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 50903
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_2e

    .line 50904
    move/from16 v90, v0

    .line 50905
    :cond_2e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_2f

    .line 50906
    move/from16 v91, v0

    .line 50907
    :cond_2f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_30

    .line 50908
    move/from16 v92, v0

    .line 50909
    :cond_30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_31

    .line 50910
    move/from16 v93, v0

    .line 50911
    :cond_31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v28

    .line 50912
    invoke-static {v2}, LX/0Q4;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v66

    .line 50913
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v25

    .line 50914
    invoke-static {v2}, LX/0Pt;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v71

    .line 50915
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    .line 50916
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    .line 50917
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v37

    .line 50918
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v35

    .line 50919
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v51

    .line 50920
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v53

    .line 50921
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v55

    .line 50922
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v57

    .line 50923
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v67

    .line 50924
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v68

    .line 50925
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v27

    .line 50926
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v113

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50927
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v121

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50928
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v11, v0}, LX/0Pt;->A08(S)V

    .line 50929
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v122

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50930
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v120

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50931
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50932
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v5, :cond_32

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 50933
    :cond_32
    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50934
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v5, :cond_33

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 50935
    :cond_33
    move-object/from16 v0, v110

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50936
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v43

    .line 50937
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v47

    .line 50938
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v59

    .line 50939
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v61

    .line 50940
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v63

    .line 50941
    invoke-virtual {v11, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50942
    move-object/from16 v0, v122

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50943
    move-object/from16 v0, v121

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50944
    move-object/from16 v0, v113

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50945
    move-object/from16 v0, v120

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50946
    move-object/from16 v0, v112

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50947
    move-object/from16 v0, v115

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50948
    move-object/from16 v0, v116

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50949
    move-object/from16 v0, v111

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50950
    move-object/from16 v0, v110

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50951
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50952
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v99

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50953
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v49

    .line 50954
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 50955
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v65

    .line 50956
    move-object/from16 v0, v109

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50957
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v108

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50958
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v106

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50959
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v103

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50960
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v102

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 50961
    move-object/from16 v0, v108

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50962
    move-object/from16 v0, v106

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50963
    move-object/from16 v0, v103

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50964
    invoke-virtual {v3, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50965
    move-object/from16 v0, v99

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50966
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v50

    .line 50967
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v114

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50968
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v94

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 50969
    move-object/from16 v0, v114

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50970
    move-object/from16 v0, v94

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 50971
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    if-lez v22, :cond_91

    .line 50972
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v31

    move/from16 v0, v31

    if-eq v0, v5, :cond_91

    .line 50973
    move/from16 v0, v22

    new-array v0, v0, [LX/0Q3;

    move-object/from16 v30, v0

    .line 50974
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v76

    .line 50975
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v77

    .line 50976
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v45

    .line 50977
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v41

    const/4 v4, 0x0

    .line 50978
    :goto_b
    new-instance v3, LX/0Q3;

    .line 50979
    invoke-direct {v3}, LX/0Q3;-><init>()V

    .line 50980
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A00:J

    .line 50981
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A01:J

    .line 50982
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A02:J

    .line 50983
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A03:J

    .line 50984
    aput-object v3, v30, v4

    add-int/lit8 v4, v4, 0x1

    .line 50985
    move/from16 v0, v22

    if-ge v4, v0, :cond_91

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 50986
    :catchall_1
    move-exception v2

    .line 50987
    move-wide v3, v12

    cmp-long v0, v12, v16

    if-nez v0, :cond_34

    .line 50988
    move-wide v3, v9

    cmp-long v0, v9, v16

    if-eqz v0, :cond_35

    .line 50989
    :cond_34
    move-wide/from16 v33, v3

    .line 50990
    :cond_35
    move/from16 v1, v90

    if-ne v1, v5, :cond_36

    .line 50991
    move/from16 v1, v92

    if-eq v1, v5, :cond_37

    .line 50992
    :cond_36
    move v5, v1

    .line 50993
    :cond_37
    move/from16 v3, v91

    if-ne v3, v6, :cond_38

    .line 50994
    move/from16 v3, v93

    if-eq v3, v6, :cond_39

    .line 50995
    :cond_38
    move/from16 v19, v3

    .line 50996
    :cond_39
    :try_start_11
    throw v2

    .line 50997
    :cond_3a
    move/from16 v0, v88

    if-ne v1, v0, :cond_55
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_11 .. :try_end_11} :catch_17

    .line 50998
    :try_start_12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 50999
    sput-wide v20, LX/0Pt;->A08:J

    .line 51000
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 51001
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 51002
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 51003
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_3b

    .line 51004
    move/from16 v90, v0

    .line 51005
    :cond_3b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_3c

    .line 51006
    move/from16 v91, v0

    .line 51007
    :cond_3c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_3d

    .line 51008
    move/from16 v92, v0

    .line 51009
    :cond_3d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_3e

    .line 51010
    move/from16 v93, v0

    .line 51011
    :cond_3e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v49

    .line 51012
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v27

    .line 51013
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v113

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51014
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 51015
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v121

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51016
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v65

    .line 51017
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v11, v0}, LX/0Pt;->A08(S)V

    .line 51018
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v122

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51019
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v120

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51020
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51021
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v5, :cond_3f

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 51022
    :cond_3f
    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51023
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v5, :cond_40

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 51024
    :cond_40
    move-object/from16 v0, v110

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51025
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51026
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v99

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51027
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v108

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51028
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v106

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51029
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v103

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51030
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v102

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51031
    invoke-virtual {v11, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51032
    move-object/from16 v0, v122

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51033
    move-object/from16 v0, v121

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51034
    move-object/from16 v0, v113

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51035
    move-object/from16 v0, v120

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51036
    move-object/from16 v0, v112

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51037
    move-object/from16 v0, v115

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51038
    move-object/from16 v0, v116

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51039
    move-object/from16 v0, v111

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51040
    move-object/from16 v0, v110

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51041
    move-object/from16 v0, v109

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51042
    move-object/from16 v0, v108

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51043
    move-object/from16 v0, v106

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51044
    move-object/from16 v0, v103

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51045
    invoke-virtual {v3, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51046
    move-object/from16 v0, v99

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51047
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v50

    .line 51048
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v114

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51049
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v94

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51050
    move-object/from16 v0, v114

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51051
    move-object/from16 v0, v94

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51052
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_c
    :try_end_12
    .catch Ljava/nio/BufferOverflowException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_12 .. :try_end_12} :catch_17

    :catch_7
    :try_start_13
    move-exception v3

    .line 51053
    const-string v2, "NightwatchParser"

    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v87

    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51054
    :goto_c
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.txt"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51055
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 51056
    invoke-static {v0}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 51057
    const/16 v2, 0x100

    new-array v1, v2, [B

    .line 51058
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51059
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "\\s"

    .line 51060
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 51061
    array-length v1, v2

    const/4 v7, 0x0

    if-lez v1, :cond_48

    .line 51062
    aget-object v4, v2, v8

    .line 51063
    move/from16 v0, v32

    if-le v1, v0, :cond_41

    .line 51064
    aget-object v3, v2, v32

    .line 51065
    move/from16 v0, v18

    if-le v1, v0, :cond_42

    .line 51066
    aget-object v7, v2, v18

    goto :goto_d

    :cond_41
    move-object v3, v7

    :cond_42
    :goto_d
    if-eqz v4, :cond_43
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_13 .. :try_end_13} :catch_17

    .line 51067
    :try_start_14
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_14 .. :try_end_14} :catch_17

    .line 51068
    :catch_8
    :cond_43
    if-eqz v3, :cond_44

    .line 51069
    :try_start_15
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_15 .. :try_end_15} :catch_17

    .line 51070
    :catch_9
    :cond_44
    if-eqz v7, :cond_48

    .line 51071
    :try_start_16
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    goto :goto_e
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_16 .. :try_end_16} :catch_17

    .line 51072
    :cond_45
    :try_start_17
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.bin"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51073
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 51074
    invoke-static {v0}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_48
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_17 .. :try_end_17} :catch_17

    .line 51075
    :try_start_18
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 51076
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 51077
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 51078
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-eq v1, v5, :cond_46

    .line 51079
    move/from16 v90, v1

    .line 51080
    :cond_46
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-eq v1, v5, :cond_47

    .line 51081
    move/from16 v91, v1

    .line 51082
    :cond_47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v27

    goto :goto_e
    :try_end_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_18 .. :try_end_18} :catch_17

    :catch_a
    :try_start_19
    move-exception v3

    .line 51083
    const-string v2, "NightwatchParser"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v87

    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_19 .. :try_end_19} :catch_17

    .line 51084
    :catch_b
    :cond_48
    :goto_e
    move-wide v1, v12

    cmp-long v0, v12, v14

    if-nez v0, :cond_49

    .line 51085
    move-wide v1, v9

    cmp-long v0, v9, v14

    if-eqz v0, :cond_4a

    .line 51086
    :cond_49
    move-wide/from16 v33, v1

    .line 51087
    :cond_4a
    move/from16 v1, v90

    if-ne v1, v6, :cond_4b

    .line 51088
    move/from16 v1, v92

    if-eq v1, v6, :cond_4c

    .line 51089
    :cond_4b
    move v5, v1

    .line 51090
    :cond_4c
    move/from16 v1, v91

    if-ne v1, v6, :cond_4d

    .line 51091
    move/from16 v1, v93

    if-eq v1, v6, :cond_4e

    .line 51092
    :cond_4d
    move/from16 v19, v1

    .line 51093
    :cond_4e
    :try_start_1a
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".subsecond"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51094
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 51095
    invoke-static {v0}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_4f
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 51096
    :try_start_1b
    invoke-virtual {v1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 51097
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v28

    .line 51098
    invoke-static {v1}, LX/0Q4;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v66

    .line 51099
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v25

    .line 51100
    invoke-static {v1}, LX/0Pt;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v71

    .line 51101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    .line 51102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    .line 51103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v37

    .line 51104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v35

    .line 51105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v51

    .line 51106
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v53

    .line 51107
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v55

    .line 51108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v57

    .line 51109
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v67

    .line 51110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v68

    .line 51111
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_f
    :try_end_1b
    .catch Ljava/nio/BufferOverflowException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1b .. :try_end_1b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1b .. :try_end_1b} :catch_17

    :catch_c
    :try_start_1c
    move-exception v2

    .line 51112
    const-string v1, "NightwatchParser"

    const-string v0, "could not parse sub second mmap"

    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51113
    :cond_4f
    :goto_f
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".second"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51114
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 51115
    invoke-static {v7}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_97
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1c .. :try_end_1c} :catch_17

    .line 51116
    :try_start_1d
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 51117
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v43

    .line 51118
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v47

    .line 51119
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v59

    .line 51120
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v61

    .line 51121
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v63

    .line 51122
    invoke-virtual {v11, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51123
    move-object/from16 v0, v122

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51124
    move-object/from16 v0, v121

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51125
    move-object/from16 v0, v114

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51126
    move-object/from16 v0, v120

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51127
    move-object/from16 v0, v94

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51128
    move-object/from16 v0, v112

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51129
    move-object/from16 v0, v115

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51130
    move-object/from16 v0, v116

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51131
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v0, 0x12345678

    if-ne v1, v0, :cond_53

    .line 51132
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 51133
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_50

    .line 51134
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v72

    .line 51135
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v73

    .line 51136
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v74

    .line 51137
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v75

    .line 51138
    :cond_50
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_51

    .line 51139
    move-object/from16 v0, v107

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51140
    move-object/from16 v0, v105

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51141
    move-object/from16 v0, v119

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51142
    :cond_51
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_52

    .line 51143
    move-object/from16 v0, v104

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51144
    move-object/from16 v0, v118

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51145
    move-object/from16 v0, v101

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51146
    move-object/from16 v0, v98

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51147
    :cond_52
    :goto_10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    if-lez v22, :cond_54

    .line 51148
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v31

    move/from16 v0, v31

    if-eq v0, v6, :cond_54

    .line 51149
    move/from16 v0, v22

    new-array v0, v0, [LX/0Q3;

    move-object/from16 v30, v0

    .line 51150
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v76

    .line 51151
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v77

    .line 51152
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v45

    .line 51153
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v41

    const/4 v3, 0x0

    .line 51154
    :goto_11
    new-instance v2, LX/0Q3;

    .line 51155
    invoke-direct {v2}, LX/0Q3;-><init>()V

    .line 51156
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A00:J

    .line 51157
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A01:J

    .line 51158
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A02:J

    .line 51159
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A03:J

    .line 51160
    aput-object v2, v30, v3

    add-int/lit8 v3, v3, 0x1

    .line 51161
    move/from16 v0, v22

    if-ge v3, v0, :cond_54

    goto :goto_11

    .line 51162
    :cond_53
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_10

    .line 51163
    :cond_54
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto/16 :goto_1d

    .line 51164
    :cond_55
    const/16 v0, 0x9

    if-ne v1, v0, :cond_6d

    .line 51165
    const-wide/16 v16, -0x1
    :try_end_1d
    .catch Ljava/nio/BufferOverflowException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1d .. :try_end_1d} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 51166
    :try_start_1e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 51167
    sput-wide v20, LX/0Pt;->A08:J

    .line 51168
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 51169
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 51170
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 51171
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_56

    .line 51172
    move/from16 v90, v0

    .line 51173
    :cond_56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_57

    .line 51174
    move/from16 v91, v0

    .line 51175
    :cond_57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_58

    .line 51176
    move/from16 v92, v0

    .line 51177
    :cond_58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_59

    .line 51178
    move/from16 v93, v0

    .line 51179
    :cond_59
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v28

    .line 51180
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v78

    .line 51181
    invoke-static {v2}, LX/0Q4;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v66

    .line 51182
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v25

    .line 51183
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v69

    .line 51184
    invoke-static {v2}, LX/0Pt;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v71

    .line 51185
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    .line 51186
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    .line 51187
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v37

    .line 51188
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v35

    .line 51189
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v51

    .line 51190
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v53

    .line 51191
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v55

    .line 51192
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v57

    .line 51193
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v67

    .line 51194
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v68

    .line 51195
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v27

    .line 51196
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v113

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51197
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v121

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v11, v0}, LX/0Pt;->A08(S)V

    .line 51199
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v122

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51200
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v120

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51201
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51202
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v5, :cond_5a

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 51203
    :cond_5a
    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v5, :cond_5b

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 51205
    :cond_5b
    move-object/from16 v0, v110

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v43

    .line 51207
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v47

    .line 51208
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v59

    .line 51209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v61

    .line 51210
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v63

    .line 51211
    invoke-virtual {v11, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51212
    move-object/from16 v0, v122

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51213
    move-object/from16 v0, v121

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51214
    move-object/from16 v0, v113

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51215
    move-object/from16 v0, v120

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51216
    move-object/from16 v0, v112

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51217
    move-object/from16 v0, v115

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51218
    move-object/from16 v0, v116

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51219
    move-object/from16 v0, v111

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51220
    move-object/from16 v0, v110

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51221
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51222
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v99

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51223
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v49

    .line 51224
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 51225
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v65

    .line 51226
    move-object/from16 v0, v109

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51227
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v108

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51228
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v106

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51229
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v103

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51230
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v102

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51231
    move-object/from16 v0, v108

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51232
    move-object/from16 v0, v106

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51233
    move-object/from16 v0, v103

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51234
    invoke-virtual {v3, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51235
    move-object/from16 v0, v99

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51236
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v50

    .line 51237
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 51238
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v94

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51239
    move-object/from16 v0, v114

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51240
    move-object/from16 v0, v94

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51241
    move-object/from16 v0, v100

    invoke-virtual {v0, v2}, LX/0Pu;->A00(Ljava/nio/ByteBuffer;)V

    .line 51242
    move-object/from16 v0, v97

    invoke-virtual {v0, v2}, LX/0Pu;->A00(Ljava/nio/ByteBuffer;)V

    .line 51243
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v0, 0x12345678

    if-ne v1, v0, :cond_60

    .line 51244
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 51245
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v3, :cond_5c

    .line 51246
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v72

    .line 51247
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v73

    .line 51248
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v74

    .line 51249
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v75

    .line 51250
    :cond_5c
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v3, :cond_5d

    .line 51251
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v4, v115

    invoke-virtual {v4, v0, v1}, LX/0Pt;->A04(J)V

    .line 51252
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v4, v116

    invoke-virtual {v4, v0, v1}, LX/0Pt;->A04(J)V

    .line 51253
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v4, v107

    invoke-virtual {v4, v0, v1}, LX/0Pt;->A04(J)V

    .line 51254
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v4, v105

    invoke-virtual {v4, v0, v1}, LX/0Pt;->A04(J)V

    .line 51255
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v4, v119

    invoke-virtual {v4, v0, v1}, LX/0Pt;->A04(J)V

    .line 51256
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v80

    .line 51257
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v81

    .line 51258
    move-object/from16 v0, v107

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51259
    move-object/from16 v0, v105

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51260
    invoke-virtual {v4, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51261
    :cond_5d
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v3, :cond_5e

    .line 51262
    move-object/from16 v0, v96

    invoke-virtual {v0, v2}, LX/0Pu;->A00(Ljava/nio/ByteBuffer;)V

    .line 51263
    move-object/from16 v0, v95

    invoke-virtual {v0, v2}, LX/0Pu;->A00(Ljava/nio/ByteBuffer;)V

    .line 51264
    :cond_5e
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v3, :cond_5f

    .line 51265
    move-object/from16 v0, v104

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51266
    move-object/from16 v0, v118

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51267
    move-object/from16 v0, v101

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51268
    move-object/from16 v0, v98

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51269
    :cond_5f
    :goto_12
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    if-lez v22, :cond_61

    .line 51270
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v31

    move/from16 v0, v31

    if-eq v0, v5, :cond_61

    .line 51271
    move/from16 v0, v22

    new-array v0, v0, [LX/0Q3;

    move-object/from16 v30, v0

    .line 51272
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v76

    .line 51273
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v77

    .line 51274
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v45

    .line 51275
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v41

    const/4 v4, 0x0

    .line 51276
    :goto_13
    new-instance v3, LX/0Q3;

    .line 51277
    invoke-direct {v3}, LX/0Q3;-><init>()V

    .line 51278
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A00:J

    .line 51279
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A01:J

    .line 51280
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A02:J

    .line 51281
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Q3;->A03:J

    .line 51282
    aput-object v3, v30, v4

    add-int/lit8 v4, v4, 0x1

    .line 51283
    move/from16 v0, v22

    if-ge v4, v0, :cond_61

    goto :goto_13

    .line 51284
    :cond_60
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_12

    .line 51285
    :cond_61
    move-wide v1, v12

    cmp-long v0, v12, v16

    if-nez v0, :cond_62

    .line 51286
    move-wide v1, v9

    cmp-long v0, v9, v16

    if-eqz v0, :cond_63

    .line 51287
    :cond_62
    move-wide/from16 v33, v1

    .line 51288
    :cond_63
    move/from16 v1, v90

    if-ne v1, v5, :cond_64

    .line 51289
    move/from16 v1, v92

    if-eq v1, v5, :cond_65

    .line 51290
    :cond_64
    move v5, v1

    .line 51291
    :cond_65
    move/from16 v2, v91

    move/from16 v0, v19

    if-ne v2, v0, :cond_66

    .line 51292
    move/from16 v2, v93

    if-eq v2, v0, :cond_97

    .line 51293
    :cond_66
    move/from16 v19, v2

    goto/16 :goto_1d
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 51294
    :catchall_2
    move-exception v2

    .line 51295
    move-wide v3, v12

    cmp-long v0, v12, v16

    if-nez v0, :cond_67

    .line 51296
    move-wide v3, v9

    cmp-long v0, v9, v16

    if-eqz v0, :cond_68

    .line 51297
    :cond_67
    move-wide/from16 v33, v3

    .line 51298
    :cond_68
    move/from16 v1, v90

    if-ne v1, v5, :cond_69

    .line 51299
    move/from16 v1, v92

    if-eq v1, v5, :cond_6a

    .line 51300
    :cond_69
    move v5, v1

    .line 51301
    :cond_6a
    move/from16 v3, v91

    move/from16 v0, v19

    if-ne v3, v0, :cond_6b

    .line 51302
    move/from16 v3, v93

    if-eq v3, v0, :cond_6c

    .line 51303
    :cond_6b
    move/from16 v19, v3

    .line 51304
    :cond_6c
    :try_start_1f
    throw v2

    .line 51305
    :cond_6d
    const/16 v0, 0xa

    if-ne v1, v0, :cond_8b
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_1f .. :try_end_1f} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1f .. :try_end_1f} :catch_17

    .line 51306
    :try_start_20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 51307
    sput-wide v20, LX/0Pt;->A08:J

    .line 51308
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 51309
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 51310
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v9

    .line 51311
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_6e

    .line 51312
    move/from16 v90, v0

    .line 51313
    :cond_6e
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_6f

    .line 51314
    move/from16 v91, v0

    .line 51315
    :cond_6f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_70

    .line 51316
    move/from16 v92, v0

    .line 51317
    :cond_70
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eq v0, v5, :cond_71

    .line 51318
    move/from16 v93, v0

    .line 51319
    :cond_71
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v49

    .line 51320
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v27

    .line 51321
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short v1, v0

    move-object/from16 v0, v113

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51322
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 51323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v121

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51324
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v65

    .line 51325
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {v11, v0}, LX/0Pt;->A08(S)V

    .line 51326
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v122

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51327
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v120

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51328
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v112

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51329
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v5, :cond_72

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 51330
    :cond_72
    move-object/from16 v0, v111

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51331
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    if-le v1, v5, :cond_73

    shl-int/lit8 v0, v1, 0xa

    int-to-short v1, v0

    .line 51332
    :cond_73
    move-object/from16 v0, v110

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51333
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v109

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51334
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v99

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51335
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v108

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51336
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v106

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51337
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v103

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51338
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v102

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51339
    invoke-virtual {v11, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51340
    move-object/from16 v0, v122

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51341
    move-object/from16 v0, v121

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51342
    move-object/from16 v0, v113

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51343
    move-object/from16 v0, v120

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51344
    move-object/from16 v0, v112

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51345
    move-object/from16 v0, v115

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51346
    move-object/from16 v0, v116

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51347
    move-object/from16 v0, v111

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51348
    move-object/from16 v0, v110

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51349
    move-object/from16 v0, v109

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51350
    move-object/from16 v0, v108

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51351
    move-object/from16 v0, v106

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51352
    move-object/from16 v0, v103

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51353
    invoke-virtual {v3, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51354
    move-object/from16 v0, v99

    invoke-virtual {v0, v2}, LX/0Pt;->A06(Ljava/nio/ByteBuffer;)V

    .line 51355
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v50

    .line 51356
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    .line 51357
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    move-object/from16 v0, v94

    invoke-virtual {v0, v1}, LX/0Pt;->A08(S)V

    .line 51358
    move-object/from16 v0, v114

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51359
    move-object/from16 v0, v94

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51360
    move-object/from16 v0, v100

    invoke-virtual {v0, v2}, LX/0Pu;->A00(Ljava/nio/ByteBuffer;)V

    .line 51361
    move-object/from16 v0, v97

    invoke-virtual {v0, v2}, LX/0Pu;->A00(Ljava/nio/ByteBuffer;)V

    .line 51362
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_74

    .line 51363
    move-object/from16 v0, v107

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51364
    move-object/from16 v0, v105

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51365
    move-object/from16 v0, v119

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51366
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v115

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51367
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v116

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51368
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v107

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51369
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v105

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51370
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    move-object/from16 v3, v119

    invoke-virtual {v3, v0, v1}, LX/0Pt;->A04(J)V

    .line 51371
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v80

    .line 51372
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v81

    .line 51373
    :cond_74
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_75

    .line 51374
    move-object/from16 v0, v96

    invoke-virtual {v0, v2}, LX/0Pu;->A00(Ljava/nio/ByteBuffer;)V

    .line 51375
    move-object/from16 v0, v95

    invoke-virtual {v0, v2}, LX/0Pu;->A00(Ljava/nio/ByteBuffer;)V

    .line 51376
    :cond_75
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_76

    .line 51377
    move-object/from16 v0, v104

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51378
    move-object/from16 v0, v118

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51379
    move-object/from16 v0, v101

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51380
    move-object/from16 v0, v98

    invoke-virtual {v0, v2}, LX/0Pt;->A07(Ljava/nio/ByteBuffer;)V

    .line 51381
    :cond_76
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_14
    :try_end_20
    .catch Ljava/nio/BufferOverflowException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_20 .. :try_end_20} :catch_17

    :catch_d
    :try_start_21
    move-exception v3

    .line 51382
    const-string v2, "NightwatchParser"

    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v87

    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 51383
    :goto_14
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.txt"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51384
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 51385
    invoke-static {v0}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 51386
    const/16 v2, 0x100

    new-array v1, v2, [B

    .line 51387
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51388
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "\\s"

    .line 51389
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 51390
    array-length v1, v2

    const/4 v7, 0x0

    if-lez v1, :cond_7e

    .line 51391
    aget-object v4, v2, v8

    .line 51392
    move/from16 v0, v32

    if-le v1, v0, :cond_77

    .line 51393
    aget-object v3, v2, v32

    .line 51394
    move/from16 v0, v18

    if-le v1, v0, :cond_78

    .line 51395
    aget-object v7, v2, v18

    goto :goto_15

    :cond_77
    move-object v3, v7

    :cond_78
    :goto_15
    if-eqz v4, :cond_79
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_21 .. :try_end_21} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_21 .. :try_end_21} :catch_17

    .line 51396
    :try_start_22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_22 .. :try_end_22} :catch_17

    .line 51397
    :catch_e
    :cond_79
    if-eqz v3, :cond_7a

    .line 51398
    :try_start_23
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_23 .. :try_end_23} :catch_17

    .line 51399
    :catch_f
    :cond_7a
    if-eqz v7, :cond_7e

    .line 51400
    :try_start_24
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    goto :goto_16
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_24 .. :try_end_24} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_24 .. :try_end_24} :catch_17

    .line 51401
    :cond_7b
    :try_start_25
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".watcher.bin"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51402
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 51403
    invoke-static {v0}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_7e
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_25 .. :try_end_25} :catch_17

    .line 51404
    :try_start_26
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 51405
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v12

    .line 51406
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v23

    .line 51407
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-eq v1, v5, :cond_7c

    .line 51408
    move/from16 v90, v1

    .line 51409
    :cond_7c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-eq v1, v5, :cond_7d

    .line 51410
    move/from16 v91, v1

    .line 51411
    :cond_7d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v27

    goto :goto_16
    :try_end_26
    .catch Ljava/nio/BufferOverflowException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_26 .. :try_end_26} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_26 .. :try_end_26} :catch_17

    :catch_10
    :try_start_27
    move-exception v3

    .line 51412
    const-string v2, "NightwatchParser"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v87

    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_27 .. :try_end_27} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_27 .. :try_end_27} :catch_17

    .line 51413
    :catch_11
    :cond_7e
    :goto_16
    move-wide v1, v12

    cmp-long v0, v12, v14

    if-nez v0, :cond_7f

    .line 51414
    move-wide v1, v9

    cmp-long v0, v9, v14

    if-eqz v0, :cond_80

    .line 51415
    :cond_7f
    move-wide/from16 v33, v1

    .line 51416
    :cond_80
    move/from16 v2, v90

    move/from16 v0, v67

    if-ne v2, v0, :cond_81

    .line 51417
    move/from16 v2, v92

    if-eq v2, v0, :cond_82

    .line 51418
    :cond_81
    move v5, v2

    .line 51419
    :cond_82
    move/from16 v2, v91

    if-ne v2, v0, :cond_83

    .line 51420
    move/from16 v2, v93

    if-eq v2, v0, :cond_84

    .line 51421
    :cond_83
    move/from16 v19, v2

    .line 51422
    :cond_84
    :try_start_28
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".subsecond"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 51424
    invoke-static {v0}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_85
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_28 .. :try_end_28} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_28 .. :try_end_28} :catch_17

    .line 51425
    :try_start_29
    invoke-virtual {v1}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 51426
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v28

    .line 51427
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v78

    .line 51428
    invoke-static {v1}, LX/0Q4;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v66

    .line 51429
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v25

    .line 51430
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v69

    .line 51431
    invoke-static {v1}, LX/0Pt;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v71

    .line 51432
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    .line 51433
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v39

    .line 51434
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v37

    .line 51435
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v35

    .line 51436
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v51

    .line 51437
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v53

    .line 51438
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v55

    .line 51439
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v57

    .line 51440
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v67

    .line 51441
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v68

    .line 51442
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_17
    :try_end_29
    .catch Ljava/nio/BufferOverflowException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_29 .. :try_end_29} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_29 .. :try_end_29} :catch_17

    :catch_12
    :try_start_2a
    move-exception v2

    .line 51443
    const-string v1, "NightwatchParser"

    const-string v0, "could not parse sub second mmap"

    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51444
    :cond_85
    :goto_17
    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".second"

    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51445
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 51446
    invoke-static {v7}, LX/0Q4;->A02(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_97
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2a .. :try_end_2a} :catch_17

    .line 51447
    :try_start_2b
    invoke-virtual {v4}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 51448
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v43

    .line 51449
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v47

    .line 51450
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v59

    .line 51451
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v61

    .line 51452
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v63

    .line 51453
    invoke-virtual {v11, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51454
    move-object/from16 v0, v122

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51455
    move-object/from16 v0, v121

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51456
    move-object/from16 v0, v114

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51457
    move-object/from16 v0, v120

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51458
    move-object/from16 v0, v94

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51459
    move-object/from16 v0, v112

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51460
    move-object/from16 v0, v115

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51461
    move-object/from16 v0, v116

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51462
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const v0, 0x12345678

    if-ne v1, v0, :cond_89

    .line 51463
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 51464
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_86

    .line 51465
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v72

    .line 51466
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v73

    .line 51467
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v74

    .line 51468
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v75

    .line 51469
    :cond_86
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_87

    .line 51470
    move-object/from16 v0, v107

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51471
    move-object/from16 v0, v105

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51472
    move-object/from16 v0, v119

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51473
    :cond_87
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_88

    .line 51474
    move-object/from16 v0, v104

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51475
    move-object/from16 v0, v118

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51476
    move-object/from16 v0, v101

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51477
    move-object/from16 v0, v98

    invoke-virtual {v0, v4}, LX/0Pt;->A05(Ljava/nio/ByteBuffer;)V

    .line 51478
    :cond_88
    :goto_18
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v22

    if-lez v22, :cond_8a

    .line 51479
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v31

    move/from16 v1, v31

    move/from16 v0, v76

    if-eq v1, v0, :cond_8a

    .line 51480
    move/from16 v0, v22

    new-array v0, v0, [LX/0Q3;

    move-object/from16 v30, v0

    .line 51481
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v76

    .line 51482
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v77

    .line 51483
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v45

    .line 51484
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v41

    const/4 v3, 0x0

    .line 51485
    :goto_19
    new-instance v2, LX/0Q3;

    .line 51486
    invoke-direct {v2}, LX/0Q3;-><init>()V

    .line 51487
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A00:J

    .line 51488
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A01:J

    .line 51489
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A02:J

    .line 51490
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, v2, LX/0Q3;->A03:J

    .line 51491
    aput-object v2, v30, v3

    add-int/lit8 v3, v3, 0x1

    .line 51492
    move/from16 v0, v22

    if-ge v3, v0, :cond_8a

    goto :goto_19

    .line 51493
    :cond_89
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_18

    .line 51494
    :cond_8a
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto/16 :goto_1d
    :try_end_2b
    .catch Ljava/nio/BufferOverflowException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2b .. :try_end_2b} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2b .. :try_end_2b} :catch_17

    :catch_13
    :try_start_2c
    move-exception v1

    .line 51495
    const-string v0, "NightwatchParser"

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    goto :goto_1a

    .line 51496
    :catch_14
    move-exception v1

    .line 51497
    const-string v0, "NightwatchParser"

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    .line 51498
    :goto_1a
    move-object/from16 v2, v87

    invoke-static {v0, v2, v1, v3}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 51499
    :cond_8b
    const-string v2, "NightwatchParser"

    const-string v0, "unsupported nightwatch format %s, version:%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 51500
    :cond_8c
    invoke-virtual {v2}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 51501
    const/16 v3, 0x100

    new-array v1, v3, [B

    .line 51502
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v1, v8, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51503
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v3}, Ljava/lang/String;-><init>([BII)V

    const-string v1, "\\s"

    .line 51504
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 51505
    array-length v1, v2

    const/4 v7, 0x0

    if-lez v1, :cond_97

    .line 51506
    aget-object v4, v2, v8

    .line 51507
    move/from16 v0, v32

    if-le v1, v0, :cond_8d

    .line 51508
    aget-object v3, v2, v32

    .line 51509
    move/from16 v0, v18

    if-le v1, v0, :cond_8e

    .line 51510
    aget-object v7, v2, v18

    goto :goto_1b

    :cond_8d
    move-object v3, v7

    :cond_8e
    :goto_1b
    if-eqz v4, :cond_8f
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2c .. :try_end_2c} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2c .. :try_end_2c} :catch_17

    .line 51511
    :try_start_2d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_15
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2d .. :try_end_2d} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2d .. :try_end_2d} :catch_17

    .line 51512
    :catch_15
    :cond_8f
    if-eqz v3, :cond_90

    .line 51513
    :try_start_2e
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_16
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2e .. :try_end_2e} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2e .. :try_end_2e} :catch_17

    .line 51514
    :catch_16
    :cond_90
    if-eqz v7, :cond_97

    .line 51515
    :try_start_2f
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    goto :goto_1d
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_19
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/nio/BufferOverflowException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2f .. :try_end_2f} :catch_17

    .line 51516
    :catch_17
    move-exception v3

    .line 51517
    const-string v2, "NightwatchParser"

    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "failed to parse nighwatch log file %s"

    goto :goto_1c

    .line 51518
    :catch_18
    move-exception v3

    .line 51519
    const-string v2, "NightwatchParser"

    invoke-virtual/range {v89 .. v89}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v87

    :goto_1c
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 51520
    :cond_91
    move-wide v1, v12

    cmp-long v0, v12, v16

    if-nez v0, :cond_92

    .line 51521
    move-wide v1, v9

    cmp-long v0, v9, v16

    if-eqz v0, :cond_93

    .line 51522
    :cond_92
    move-wide/from16 v33, v1

    .line 51523
    :cond_93
    move/from16 v1, v90

    if-ne v1, v5, :cond_94

    .line 51524
    move/from16 v1, v92

    if-eq v1, v5, :cond_95

    .line 51525
    :cond_94
    move v5, v1

    .line 51526
    :cond_95
    move/from16 v2, v91

    if-ne v2, v6, :cond_96

    .line 51527
    move/from16 v2, v93

    if-eq v2, v6, :cond_97

    .line 51528
    :cond_96
    move/from16 v19, v2

    .line 51529
    :catch_19
    :cond_97
    :goto_1d
    move/from16 v0, v88

    new-array v2, v0, [J

    .line 51530
    aput-wide v33, v2, v8

    aput-wide v25, v2, v32

    aput-wide v28, v2, v18

    const/4 v3, 0x3

    .line 51531
    iget-wide v0, v11, LX/0Pt;->A02:J

    .line 51532
    aput-wide v0, v2, v3

    const/4 v3, 0x4

    .line 51533
    move-object/from16 v0, v122

    iget-wide v0, v0, LX/0Pt;->A02:J

    .line 51534
    aput-wide v0, v2, v3

    .line 51535
    move-object/from16 v0, v120

    iget-wide v0, v0, LX/0Pt;->A02:J

    .line 51536
    aput-wide v0, v2, v84

    .line 51537
    move-object/from16 v0, v114

    iget-wide v0, v0, LX/0Pt;->A02:J

    .line 51538
    aput-wide v0, v2, v85

    .line 51539
    move-object/from16 v0, v121

    iget-wide v0, v0, LX/0Pt;->A02:J

    .line 51540
    aput-wide v0, v2, v86

    .line 51541
    invoke-static {v2}, LX/0Q4;->A00([J)J

    move-result-wide v33

    .line 51542
    :cond_98
    :goto_1e
    sget-object v84, LX/0N1;->A02:LX/0N1;

    const/4 v2, 0x0

    move-object/from16 v1, v84

    move-object/from16 v0, v124

    if-ne v0, v1, :cond_99

    const/4 v2, 0x1

    .line 51543
    :cond_99
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51544
    const/4 v1, -0x1

    if-le v5, v1, :cond_9a

    .line 51545
    sget-object v0, LX/0MK;->A7K:LX/0OC;

    .line 51546
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 51547
    invoke-static {v0, v3, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51548
    :cond_9a
    move/from16 v0, v19

    if-le v0, v1, :cond_9b

    .line 51549
    sget-object v3, LX/0MK;->A7J:LX/0OC;

    .line 51550
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51551
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51552
    :cond_9b
    const-wide/16 v18, -0x1

    cmp-long v0, v33, v18

    if-lez v0, :cond_9c

    .line 51553
    sget-object v3, LX/0MK;->A6x:LX/0OC;

    .line 51554
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51555
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51556
    :cond_9c
    if-eqz v83, :cond_dd

    .line 51557
    move/from16 v0, v90

    if-le v0, v1, :cond_9d

    .line 51558
    sget-object v3, LX/0MK;->A71:LX/0OC;

    .line 51559
    invoke-static/range {v90 .. v90}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51560
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51561
    :cond_9d
    move/from16 v0, v91

    if-le v0, v1, :cond_9e

    .line 51562
    sget-object v3, LX/0MK;->A70:LX/0OC;

    .line 51563
    invoke-static/range {v91 .. v91}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51564
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51565
    :cond_9e
    const-wide/16 v16, 0x0

    cmp-long v0, v12, v16

    if-lez v0, :cond_9f

    .line 51566
    sget-object v3, LX/0MK;->A6y:LX/0OC;

    .line 51567
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51568
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51569
    :cond_9f
    cmp-long v0, v23, v16

    if-lez v0, :cond_a0

    .line 51570
    sget-object v3, LX/0MK;->A6z:LX/0OC;

    .line 51571
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51572
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51573
    :cond_a0
    move/from16 v0, v92

    if-le v0, v1, :cond_a1

    .line 51574
    sget-object v3, LX/0MK;->A7T:LX/0OC;

    .line 51575
    invoke-static/range {v92 .. v92}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51576
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51577
    :cond_a1
    move/from16 v0, v93

    if-le v0, v1, :cond_a2

    .line 51578
    sget-object v3, LX/0MK;->A7S:LX/0OC;

    .line 51579
    invoke-static/range {v93 .. v93}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51580
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51581
    :cond_a2
    cmp-long v0, v9, v16

    if-lez v0, :cond_a3

    .line 51582
    sget-object v0, LX/0MK;->A7P:LX/0OC;

    .line 51583
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 51584
    invoke-static {v0, v3, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51585
    :cond_a3
    cmp-long v0, v69, v18

    if-eqz v0, :cond_ab

    .line 51586
    and-int/lit8 v0, v6, 0x1

    const-string v3, "true"

    if-eqz v0, :cond_a4

    .line 51587
    sget-object v0, LX/0MK;->A7H:LX/0OC;

    invoke-static {v0, v3, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51588
    :cond_a4
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_a5

    .line 51589
    sget-object v0, LX/0MK;->A7C:LX/0OC;

    invoke-static {v0, v3, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51590
    :cond_a5
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_a6

    .line 51591
    sget-object v0, LX/0MK;->A7R:LX/0OC;

    invoke-static {v0, v3, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51592
    :cond_a6
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_a7

    .line 51593
    sget-object v0, LX/0MK;->A7Q:LX/0OC;

    invoke-static {v0, v3, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51594
    :cond_a7
    const/16 v0, 0x400

    .line 51595
    and-int/2addr v0, v6

    if-eqz v0, :cond_a8

    .line 51596
    sget-object v0, LX/0MK;->A7I:LX/0OC;

    invoke-static {v0, v3, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51597
    :cond_a8
    const/16 v0, 0x800

    .line 51598
    and-int/2addr v0, v6

    if-eqz v0, :cond_a9

    .line 51599
    sget-object v0, LX/0MK;->A7D:LX/0OC;

    invoke-static {v0, v3, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51600
    :cond_a9
    const/16 v0, 0x90

    and-int/2addr v0, v6

    if-eqz v0, :cond_aa

    .line 51601
    sget-object v0, LX/0MK;->A76:LX/0OC;

    invoke-static {v0, v3, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51602
    :cond_aa
    const/16 v0, 0x120

    and-int/2addr v6, v0

    if-eqz v6, :cond_ab

    .line 51603
    sget-object v0, LX/0MK;->A75:LX/0OC;

    invoke-static {v0, v3, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51604
    :cond_ab
    if-lez v65, :cond_ac

    .line 51605
    sget-object v3, LX/0MK;->A79:LX/0OC;

    .line 51606
    invoke-static/range {v65 .. v65}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51607
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51608
    :cond_ac
    cmp-long v0, v28, v16

    if-lez v0, :cond_ad

    .line 51609
    sget-object v3, LX/0MK;->A7A:LX/0OC;

    .line 51610
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51611
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51612
    :cond_ad
    cmp-long v0, v78, v16

    if-lez v0, :cond_ae

    .line 51613
    sget-object v3, LX/0MK;->A7B:LX/0OC;

    .line 51614
    invoke-static/range {v78 .. v79}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51615
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51616
    :cond_ae
    move/from16 v0, v27

    if-eq v0, v1, :cond_af

    .line 51617
    sget-object v3, LX/0MK;->A77:LX/0OC;

    .line 51618
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51619
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51620
    :cond_af
    invoke-virtual/range {v66 .. v66}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b0

    .line 51621
    sget-object v3, LX/0MK;->A78:LX/0OC;

    move-object/from16 v0, v66

    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51622
    :cond_b0
    cmp-long v0, v25, v16

    if-lez v0, :cond_b1

    .line 51623
    sget-object v3, LX/0MK;->A7F:LX/0OC;

    .line 51624
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51625
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51626
    :cond_b1
    cmp-long v0, v69, v16

    if-lez v0, :cond_b2

    .line 51627
    sget-object v3, LX/0MK;->A7G:LX/0OC;

    .line 51628
    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51629
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51630
    :cond_b2
    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    .line 51631
    sget-object v3, LX/0MK;->A7E:LX/0OC;

    move-object/from16 v0, v71

    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b3
    if-nez v2, :cond_c0

    .line 51632
    cmp-long v0, v14, v16

    if-lez v0, :cond_b4

    .line 51633
    sget-object v3, LX/0MK;->A73:LX/0OC;

    .line 51634
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51635
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51636
    :cond_b4
    cmp-long v0, v39, v16

    if-lez v0, :cond_b5

    .line 51637
    sget-object v3, LX/0MK;->A6v:LX/0OC;

    .line 51638
    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51639
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51640
    :cond_b5
    cmp-long v0, v37, v16

    if-lez v0, :cond_b6

    .line 51641
    sget-object v3, LX/0MK;->A74:LX/0OC;

    .line 51642
    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51643
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51644
    :cond_b6
    cmp-long v0, v35, v16

    if-lez v0, :cond_b7

    .line 51645
    sget-object v3, LX/0MK;->A6w:LX/0OC;

    .line 51646
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51647
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51648
    :cond_b7
    cmp-long v0, v51, v16

    if-lez v0, :cond_b8

    .line 51649
    sget-object v3, LX/0MK;->A7L:LX/0OC;

    .line 51650
    invoke-static/range {v51 .. v52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51651
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51652
    :cond_b8
    cmp-long v0, v53, v16

    if-lez v0, :cond_b9

    .line 51653
    sget-object v3, LX/0MK;->A7N:LX/0OC;

    .line 51654
    invoke-static/range {v53 .. v54}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51655
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51656
    :cond_b9
    cmp-long v0, v55, v16

    if-lez v0, :cond_ba

    .line 51657
    sget-object v3, LX/0MK;->A7M:LX/0OC;

    .line 51658
    invoke-static/range {v55 .. v56}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51659
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51660
    :cond_ba
    cmp-long v0, v57, v16

    if-lez v0, :cond_bb

    .line 51661
    sget-object v3, LX/0MK;->A7O:LX/0OC;

    .line 51662
    invoke-static/range {v57 .. v58}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51663
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51664
    :cond_bb
    if-lez v68, :cond_bc

    .line 51665
    sget-object v3, LX/0MK;->A72:LX/0OC;

    .line 51666
    invoke-static/range {v68 .. v68}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51667
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51668
    :cond_bc
    if-lez v67, :cond_bd

    .line 51669
    sget-object v3, LX/0MK;->A6u:LX/0OC;

    .line 51670
    invoke-static/range {v67 .. v67}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51671
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51672
    :cond_bd
    cmp-long v0, v59, v18

    if-eqz v0, :cond_be

    .line 51673
    sget-object v3, LX/0MK;->A7W:LX/0OC;

    .line 51674
    invoke-static/range {v59 .. v60}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51675
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51676
    :cond_be
    cmp-long v0, v61, v18

    if-eqz v0, :cond_bf

    .line 51677
    sget-object v3, LX/0MK;->A7X:LX/0OC;

    .line 51678
    invoke-static/range {v61 .. v62}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51679
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51680
    :cond_bf
    cmp-long v0, v63, v16

    if-lez v0, :cond_c0

    .line 51681
    sget-object v3, LX/0MK;->A7Y:LX/0OC;

    .line 51682
    invoke-static/range {v63 .. v64}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51683
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51684
    :cond_c0
    cmp-long v0, v20, v18

    if-eqz v0, :cond_c1

    .line 51685
    sget-object v3, LX/0MK;->A7d:LX/0OC;

    .line 51686
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51687
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51688
    :cond_c1
    move/from16 v0, v49

    if-eq v0, v1, :cond_c2

    .line 51689
    sget-object v3, LX/0MK;->A7e:LX/0OC;

    .line 51690
    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51691
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51692
    :cond_c2
    cmp-long v0, v43, v18

    if-eqz v0, :cond_c3

    .line 51693
    sget-object v3, LX/0MK;->A7U:LX/0OC;

    .line 51694
    invoke-static/range {v43 .. v44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51695
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51696
    :cond_c3
    cmp-long v0, v47, v18

    if-eqz v0, :cond_c4

    .line 51697
    sget-object v3, LX/0MK;->A7V:LX/0OC;

    .line 51698
    invoke-static/range {v47 .. v48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51699
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51700
    :cond_c4
    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 51701
    aput-wide v12, v0, v8

    aput-wide v28, v0, v32

    const/4 v3, 0x2

    aput-wide v25, v0, v3

    const/4 v3, 0x3

    aput-wide v14, v0, v3

    const/4 v3, 0x4

    aput-wide v39, v0, v3

    const/4 v4, 0x5

    aput-wide v43, v0, v4

    invoke-static {v0}, LX/0Q4;->A00([J)J

    move-result-wide v5

    .line 51702
    cmp-long v0, v5, v18

    if-eqz v0, :cond_c5

    .line 51703
    sget-object v3, LX/0MK;->A7Z:LX/0OC;

    .line 51704
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51705
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51706
    :cond_c5
    new-array v0, v4, [J

    .line 51707
    aput-wide v23, v0, v8

    aput-wide v37, v0, v32

    const/4 v3, 0x2

    aput-wide v35, v0, v3

    const/4 v3, 0x3

    aput-wide v45, v0, v3

    const/4 v3, 0x4

    aput-wide v47, v0, v3

    invoke-static {v0}, LX/0Q4;->A00([J)J

    move-result-wide v4

    .line 51708
    cmp-long v0, v4, v18

    if-eqz v0, :cond_c6

    .line 51709
    sget-object v3, LX/0MK;->A7a:LX/0OC;

    .line 51710
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51711
    invoke-static {v3, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51712
    :cond_c6
    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v11, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51713
    move-object/from16 v3, v122

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51714
    move-object/from16 v3, v114

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51715
    move-object/from16 v3, v121

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51716
    move-object/from16 v3, v113

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51717
    move-object/from16 v3, v120

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51718
    move-object/from16 v3, v112

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51719
    move-object/from16 v3, v115

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51720
    move-object/from16 v3, v116

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51721
    move-object/from16 v3, v111

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51722
    move-object/from16 v3, v110

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51723
    move-object/from16 v3, v109

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51724
    move-object/from16 v3, v108

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51725
    move-object/from16 v3, v106

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51726
    move-object/from16 v3, v103

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51727
    move-object/from16 v3, v102

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51728
    move-object/from16 v3, v99

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51729
    move-object/from16 v3, v94

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51730
    move-object/from16 v3, v107

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51731
    move-object/from16 v3, v105

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51732
    move-object/from16 v3, v119

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51733
    move-object/from16 v3, v104

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51734
    move-object/from16 v3, v118

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51735
    move-object/from16 v3, v101

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51736
    move-object/from16 v3, v98

    invoke-virtual {v3, v2, v0, v7}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    if-nez v2, :cond_c8

    .line 51737
    move-object/from16 v0, v100

    invoke-virtual {v0, v7}, LX/0Pu;->A01(Ljava/util/Map;)V

    .line 51738
    move-object/from16 v0, v97

    invoke-virtual {v0, v7}, LX/0Pu;->A01(Ljava/util/Map;)V

    .line 51739
    move-object/from16 v0, v96

    invoke-virtual {v0, v7}, LX/0Pu;->A01(Ljava/util/Map;)V

    .line 51740
    move-object/from16 v0, v95

    invoke-virtual {v0, v7}, LX/0Pu;->A01(Ljava/util/Map;)V

    .line 51741
    if-lez v80, :cond_c7

    .line 51742
    sget-object v2, LX/0MK;->A7b:LX/0OC;

    .line 51743
    invoke-static/range {v80 .. v80}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51744
    invoke-static {v2, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51745
    :cond_c7
    if-lez v81, :cond_c8

    .line 51746
    sget-object v2, LX/0MK;->A7c:LX/0OC;

    .line 51747
    invoke-static/range {v81 .. v81}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51748
    invoke-static {v2, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51749
    :cond_c8
    move-object/from16 v0, v115

    iget-object v2, v0, LX/0Pt;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v9, -0x1

    if-nez v0, :cond_c9

    .line 51750
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v2, 0xffff

    cmp-long v0, v4, v2

    if-eqz v0, :cond_c9

    move-wide v9, v4

    .line 51751
    :cond_c9
    move-object/from16 v0, v116

    iget-object v2, v0, LX/0Pt;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ca

    .line 51752
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/32 v2, 0xffff

    cmp-long v0, v4, v2

    if-eqz v0, :cond_ca

    .line 51753
    cmp-long v0, v4, v18

    if-lez v0, :cond_ca

    cmp-long v0, v9, v18

    if-lez v0, :cond_ca

    .line 51754
    sget-object v2, LX/0MK;->A61:LX/0OC;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51755
    sget-object v2, LX/0MK;->A60:LX/0OC;

    .line 51756
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51757
    invoke-static {v2, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51758
    :cond_ca
    invoke-virtual/range {v117 .. v117}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_cb

    .line 51759
    sget-object v2, LX/0MK;->A8O:LX/0OC;

    move-object/from16 v0, v117

    invoke-static {v2, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51760
    :cond_cb
    move/from16 v0, v50

    if-eq v0, v1, :cond_cc

    .line 51761
    sget-object v2, LX/0MK;->A95:LX/0OC;

    invoke-static/range {v50 .. v50}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51762
    :cond_cc
    if-lez v72, :cond_cd

    .line 51763
    sget-object v2, LX/0MK;->A8b:LX/0OC;

    invoke-static/range {v72 .. v72}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51764
    :cond_cd
    if-lez v73, :cond_ce

    .line 51765
    sget-object v2, LX/0MK;->A8Z:LX/0OC;

    invoke-static/range {v73 .. v73}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51766
    :cond_ce
    if-lez v74, :cond_cf

    .line 51767
    sget-object v2, LX/0MK;->A8a:LX/0OC;

    invoke-static/range {v74 .. v74}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51768
    :cond_cf
    if-lez v75, :cond_d0

    .line 51769
    sget-object v2, LX/0MK;->A8c:LX/0OC;

    invoke-static/range {v75 .. v75}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51770
    :cond_d0
    if-eqz v30, :cond_dd

    if-ltz v31, :cond_dd

    .line 51771
    :try_start_30
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "tickInfoCount"

    .line 51772
    move/from16 v2, v22

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51773
    move/from16 v0, v76

    if-eq v0, v1, :cond_d1

    const-string v2, "tickInfoTotalUpdateIntervalUptimeS"

    .line 51774
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51775
    :cond_d1
    move/from16 v0, v77

    if-eq v0, v1, :cond_d2

    const-string v1, "tickInfoUpdateCount"

    .line 51776
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51777
    :cond_d2
    cmp-long v0, v45, v18

    if-eqz v0, :cond_d3

    const-string v2, "tickInfoNextExpectedUptimeMs"

    .line 51778
    move-wide/from16 v0, v45

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d3
    const-string v2, "nightwatchChecksum"

    .line 51779
    move-wide/from16 v0, v41

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dumpUptimeMs"

    .line 51780
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51781
    move/from16 v0, v31

    int-to-long v0, v0

    add-long v0, v0, v16

    const-wide/16 v9, 0x1f

    mul-long/2addr v0, v9

    .line 51782
    aget-object v4, v30, v31

    iget-wide v2, v4, LX/0Q3;->A00:J

    add-long/2addr v0, v2

    mul-long/2addr v0, v9

    .line 51783
    iget-wide v2, v4, LX/0Q3;->A01:J

    add-long/2addr v0, v2

    mul-long/2addr v0, v9

    .line 51784
    iget-wide v2, v4, LX/0Q3;->A02:J

    add-long/2addr v0, v2

    mul-long/2addr v0, v9

    .line 51785
    iget-wide v2, v4, LX/0Q3;->A03:J

    add-long/2addr v0, v2

    const-string v2, "expectedChecksum"

    .line 51786
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "checksumMatches"

    .line 51787
    cmp-long v3, v0, v41

    const/4 v0, 0x0

    if-nez v3, :cond_d4

    const/4 v0, 0x1

    :cond_d4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51788
    new-instance v49, Lorg/json/JSONArray;

    invoke-direct/range {v49 .. v49}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v10, 0x0

    const/4 v5, 0x0
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1a

    .line 51789
    :goto_1f
    const-string v42, "relativeThreadTimeMs"

    const-string v41, "delayMs"

    const-string v27, "nextExpectedUptimeMs"

    const-string v18, "actualUptimeMs"

    move/from16 v0, v22

    if-ge v5, v0, :cond_d8

    .line 51790
    :try_start_31
    add-int/lit8 v0, v31, 0x1

    add-int/2addr v0, v5

    rem-int v0, v0, v22

    .line 51791
    aget-object v9, v30, v0

    .line 51792
    iget-wide v0, v9, LX/0Q3;->A00:J

    cmp-long v2, v0, v16

    if-lez v2, :cond_d7

    .line 51793
    iget-wide v0, v9, LX/0Q3;->A00:J

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 51794
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51795
    iget-wide v0, v9, LX/0Q3;->A00:J

    move-object/from16 v2, v18

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51796
    iget-wide v2, v9, LX/0Q3;->A01:J

    const-wide/16 v18, -0x1

    cmp-long v0, v2, v18

    if-eqz v0, :cond_d5

    .line 51797
    iget-wide v0, v9, LX/0Q3;->A00:J

    sub-long/2addr v0, v2

    move-object/from16 v2, v41

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51798
    :cond_d5
    iget-wide v0, v9, LX/0Q3;->A02:J

    move-object/from16 v2, v27

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51799
    iget-wide v0, v9, LX/0Q3;->A03:J

    cmp-long v2, v0, v18

    if-eqz v2, :cond_d6

    .line 51800
    move-object/from16 v2, v42

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51801
    :cond_d6
    move-object/from16 v0, v49

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_d7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 51802
    :cond_d8
    if-eqz v82, :cond_dc

    const/4 v5, 0x0

    .line 51803
    :goto_20
    move-object/from16 v0, v82

    array-length v0, v0

    if-ge v5, v0, :cond_dc

    .line 51804
    aget-object v0, v82, v5

    iget-wide v0, v0, LX/0Q3;->A00:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_db

    .line 51805
    aget-object v9, v82, v5

    .line 51806
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51807
    iget-wide v0, v9, LX/0Q3;->A00:J

    move-object/from16 v2, v18

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51808
    iget-wide v2, v9, LX/0Q3;->A01:J

    const-wide/16 v16, -0x1

    cmp-long v0, v2, v16

    if-eqz v0, :cond_d9

    .line 51809
    iget-wide v0, v9, LX/0Q3;->A00:J

    sub-long/2addr v0, v2

    move-object/from16 v2, v41

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51810
    :cond_d9
    iget-wide v0, v9, LX/0Q3;->A02:J

    move-object/from16 v2, v27

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51811
    iget-wide v0, v9, LX/0Q3;->A03:J

    cmp-long v2, v0, v16

    if-eqz v2, :cond_da

    .line 51812
    move-object/from16 v2, v42

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51813
    :cond_da
    move-object/from16 v0, v49

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_db
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_dc
    const-string v1, "tickInfos"

    .line 51814
    move-object/from16 v0, v49

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v0, "UFAD mmap"

    .line 51815
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51816
    sget-object v0, LX/0MK;->A8d:LX/0OC;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_21
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_1a

    :catch_1a
    move-exception v2

    .line 51817
    const-string v1, "NightwatchParser"

    const-string v0, "error serializing json"

    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51818
    sget-object v1, LX/0MK;->A8d:LX/0OC;

    const-string v0, "\"JSON error\""

    invoke-static {v1, v0, v7}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51819
    :cond_dd
    :goto_21
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51820
    sget-object v1, LX/0Q4;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OC;

    .line 51821
    if-eqz v1, :cond_de

    .line 51822
    move-object/from16 v0, v125

    invoke-virtual {v0, v1, v2}, LX/0OL;->A03(LX/0OC;Ljava/lang/String;)V

    goto :goto_22

    :cond_de
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NightwatchCollector"

    const-string v0, "Undeclared field: %s"

    .line 51823
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 51824
    :cond_df
    move-object/from16 v1, v84

    move-object/from16 v0, v124

    if-ne v0, v1, :cond_e8

    .line 51825
    invoke-static/range {v123 .. v123}, LX/0Oq;->A00(Ljava/io/File;)LX/0YR;

    move-result-object v2

    if-eqz v2, :cond_e8

    .line 51826
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51827
    const-wide/16 v9, -0x1

    cmp-long v0, v20, v9

    if-eqz v0, :cond_e0

    .line 51828
    sget-object v0, LX/0MK;->A7d:LX/0OC;

    .line 51829
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 51830
    invoke-static {v0, v3, v1}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51831
    :cond_e0
    cmp-long v0, v33, v9

    if-lez v0, :cond_e1

    .line 51832
    sget-object v0, LX/0MK;->A6x:LX/0OC;

    .line 51833
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 51834
    invoke-static {v0, v3, v1}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51835
    :cond_e1
    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 51836
    aput-wide v12, v0, v8

    aput-wide v28, v0, v32

    const/4 v3, 0x2

    aput-wide v25, v0, v3

    const/4 v3, 0x3

    aput-wide v14, v0, v3

    const/4 v7, 0x4

    aput-wide v39, v0, v7

    const/4 v3, 0x5

    aput-wide v43, v0, v3

    invoke-static {v0}, LX/0Q4;->A00([J)J

    move-result-wide v5

    .line 51837
    cmp-long v0, v5, v9

    if-eqz v0, :cond_e2

    .line 51838
    sget-object v4, LX/0MK;->A7Z:LX/0OC;

    .line 51839
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51840
    invoke-static {v4, v0, v1}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51841
    :cond_e2
    new-array v0, v3, [J

    .line 51842
    aput-wide v23, v0, v8

    aput-wide v37, v0, v32

    const/4 v3, 0x2

    aput-wide v35, v0, v3

    const/4 v3, 0x3

    aput-wide v45, v0, v3

    aput-wide v47, v0, v7

    invoke-static {v0}, LX/0Q4;->A00([J)J

    move-result-wide v4

    .line 51843
    cmp-long v0, v4, v9

    if-eqz v0, :cond_e3

    .line 51844
    sget-object v3, LX/0MK;->A7a:LX/0OC;

    .line 51845
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51846
    invoke-static {v3, v0, v1}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51847
    :cond_e3
    const-wide/16 v4, 0x0

    cmp-long v0, v25, v4

    if-lez v0, :cond_e4

    .line 51848
    sget-object v3, LX/0MK;->A7F:LX/0OC;

    .line 51849
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51850
    invoke-static {v3, v0, v1}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51851
    :cond_e4
    cmp-long v0, v69, v4

    if-lez v0, :cond_e5

    .line 51852
    sget-object v3, LX/0MK;->A7G:LX/0OC;

    .line 51853
    invoke-static/range {v69 .. v70}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 51854
    invoke-static {v3, v0, v1}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51855
    :cond_e5
    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e6

    .line 51856
    sget-object v3, LX/0MK;->A7E:LX/0OC;

    move-object/from16 v0, v71

    invoke-static {v3, v0, v1}, LX/0Q4;->A03(LX/0OC;Ljava/lang/String;Ljava/util/Map;)V

    .line 51857
    :cond_e6
    move-object/from16 v0, v121

    invoke-virtual {v0, v8, v8, v1}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51858
    move-object/from16 v0, v120

    invoke-virtual {v0, v8, v8, v1}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51859
    move-object/from16 v0, v118

    invoke-virtual {v0, v8, v8, v1}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51860
    move-object/from16 v0, v122

    invoke-virtual {v0, v8, v8, v1}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51861
    move-object/from16 v0, v119

    invoke-virtual {v0, v8, v8, v1}, LX/0Pt;->A09(ZZLjava/util/Map;)V

    .line 51862
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e7
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51863
    sget-object v0, LX/0Q4;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ME;

    .line 51864
    if-eqz v1, :cond_e7

    if-eqz v3, :cond_e7

    .line 51865
    move-object/from16 v0, v124

    invoke-virtual {v2, v1, v0, v3}, LX/0YR;->A00(LX/0ME;LX/0N1;Ljava/lang/String;)V

    goto :goto_23

    .line 51866
    :cond_e8
    return-void
.end method
