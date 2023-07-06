.class public final LX/06d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06c;

.field public static final A01:LX/06c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0oY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0oY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/06d;->A00:LX/06c;

    .line 6
    .line 7
    new-instance v0, LX/0pW;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0pW;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/06d;->A01:LX/06c;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(Landroid/content/Context;LX/06c;Ljava/util/concurrent/Executor;Z)V
    .locals 23

    .line 10649
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10650
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 10651
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 10652
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 10653
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 10654
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v16, 0x0

    .line 10655
    :try_start_0
    move-object/from16 v7, p1

    move/from16 v0, v16

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v18

    .line 10656
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v17

    if-nez p3, :cond_0

    .line 10657
    const-string v2, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    new-instance v1, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10658
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10659
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10660
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10661
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_19
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 10662
    :catchall_0
    move-exception v0

    .line 10663
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 10664
    :catch_0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10665
    const-string v0, "/data/misc/profiles/cur/0"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary.prof"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10666
    new-instance v5, LX/06W;

    move-object/from16 v10, p2

    invoke-direct/range {v5 .. v10}, LX/06W;-><init>(Landroid/content/res/AssetManager;LX/06c;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 10667
    invoke-virtual {v5}, LX/06W;->A01()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 10668
    invoke-virtual {v5}, LX/06W;->A00()LX/06W;

    move-result-object v5

    .line 10669
    iget-object v4, v5, LX/06W;->A02:[LX/06X;

    .line 10670
    iget-object v1, v5, LX/06W;->A08:[B

    if-eqz v4, :cond_19

    if-eqz v1, :cond_19

    .line 10671
    iget-boolean v0, v5, LX/06W;->A00:Z

    if-eqz v0, :cond_1c

    .line 10672
    const/16 v19, 0x0

    .line 10673
    :try_start_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 10674
    :try_start_7
    sget-object v22, LX/06l;->A00:[B

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10675
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10676
    sget-object v21, LX/06q;->A06:[B

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_b

    .line 10677
    const/4 v1, 0x3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10678
    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10679
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 10680
    :try_start_8
    array-length v2, v4

    .line 10681
    int-to-long v0, v2

    const/4 v7, 0x2

    .line 10682
    invoke-static {v6, v7, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10683
    const/4 v7, 0x0

    const/4 v11, 0x2

    .line 10684
    :goto_0
    if-ge v7, v2, :cond_1

    .line 10685
    aget-object v9, v4, v7

    add-int/lit8 v10, v11, 0x4

    .line 10686
    iget-wide v0, v9, LX/06X;->A05:J

    .line 10687
    const/4 v8, 0x4

    .line 10688
    invoke-static {v6, v8, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10689
    add-int/lit8 v10, v10, 0x4

    .line 10690
    iget-wide v0, v9, LX/06X;->A01:J

    .line 10691
    invoke-static {v6, v8, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10692
    add-int/lit8 v10, v10, 0x4

    .line 10693
    iget v0, v9, LX/06X;->A04:I

    .line 10694
    int-to-long v0, v0

    .line 10695
    invoke-static {v6, v8, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10696
    iget-object v1, v9, LX/06X;->A06:Ljava/lang/String;

    iget-object v8, v9, LX/06X;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v1, v8, v0}, LX/06l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v10, 0x2

    .line 10697
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v9, v0

    .line 10698
    int-to-long v0, v9

    const/4 v8, 0x2

    .line 10699
    invoke-static {v6, v8, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10700
    add-int/2addr v11, v9

    .line 10701
    invoke-virtual {v12, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10702
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10703
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 10704
    array-length v7, v1

    if-ne v11, v7, :cond_a

    .line 10705
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    new-instance v7, LX/06r;

    move/from16 v0, v16

    invoke-direct {v7, v8, v1, v0}, LX/06r;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 10706
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 10707
    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10708
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 10709
    :goto_1
    if-ge v7, v2, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 10710
    :try_start_a
    aget-object v9, v4, v7

    add-int/lit8 v10, v10, 0x2

    .line 10711
    int-to-long v0, v7

    const/4 v6, 0x2

    .line 10712
    invoke-static {v8, v6, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10713
    add-int/lit8 v10, v10, 0x2

    .line 10714
    iget v0, v9, LX/06X;->A00:I

    .line 10715
    int-to-long v0, v0

    .line 10716
    invoke-static {v8, v6, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10717
    iget v0, v9, LX/06X;->A00:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v10, v0

    .line 10718
    iget-object v12, v9, LX/06X;->A02:[I

    array-length v11, v12

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v9, v11, :cond_2

    aget v0, v12, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 10719
    sub-int/2addr v0, v1

    .line 10720
    int-to-long v0, v0

    .line 10721
    invoke-static {v8, v6, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10722
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 10723
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 10724
    :cond_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 10725
    array-length v6, v1

    if-ne v10, v6, :cond_9

    .line 10726
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/06r;

    invoke-direct {v0, v6, v1, v13}, LX/06r;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 10727
    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 10728
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10729
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 10730
    :goto_3
    if-ge v9, v2, :cond_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 10731
    :try_start_c
    aget-object v1, v4, v9

    .line 10732
    iget-object v0, v1, LX/06X;->A08:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10733
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v12, v0

    goto :goto_4

    .line 10734
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 10735
    :try_start_d
    invoke-static {v1, v0}, LX/06l;->A02(LX/06X;Ljava/io/OutputStream;)V

    .line 10736
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 10737
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10738
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 10739
    :try_start_f
    invoke-static {v1, v0}, LX/06l;->A03(LX/06X;Ljava/io/OutputStream;)V

    .line 10740
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 10741
    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10742
    add-int/lit8 v14, v6, 0x2

    .line 10743
    int-to-long v0, v9

    const/4 v6, 0x2

    .line 10744
    invoke-static {v10, v6, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10745
    array-length v0, v8

    add-int/lit8 v11, v0, 0x2

    array-length v0, v7

    add-int/2addr v11, v0

    add-int/lit8 v6, v14, 0x4

    int-to-long v0, v11

    .line 10746
    const/4 v14, 0x4

    .line 10747
    invoke-static {v10, v14, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10748
    int-to-long v0, v12

    const/4 v12, 0x2

    .line 10749
    invoke-static {v10, v12, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10750
    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    .line 10751
    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 10752
    :catchall_2
    move-exception v1

    .line 10753
    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    :try_start_12
    throw v1

    .line 10754
    :cond_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 10755
    array-length v2, v4

    if-ne v6, v2, :cond_8

    .line 10756
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/06r;

    invoke-direct {v0, v1, v4, v13}, LX/06r;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 10757
    :try_start_13
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 10758
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10759
    move-object/from16 v0, v21

    array-length v0, v0

    int-to-long v6, v0

    move-object/from16 v0, v22

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    const-wide/16 v0, 0x4

    add-long/2addr v6, v0

    .line 10760
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 10761
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 10762
    invoke-static {v3, v2, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10763
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 10764
    :goto_5
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 10765
    invoke-virtual {v15, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06r;

    .line 10766
    iget-object v0, v8, LX/06r;->A00:Ljava/lang/Integer;

    .line 10767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x3

    goto :goto_6

    :pswitch_0
    const-wide/16 v0, 0x0

    goto :goto_6

    :pswitch_1
    const-wide/16 v0, 0x2

    goto :goto_6

    :pswitch_2
    const-wide/16 v0, 0x1

    .line 10768
    :goto_6
    const/4 v10, 0x4

    .line 10769
    invoke-static {v3, v10, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10770
    invoke-static {v3, v10, v6, v7}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10771
    iget-boolean v0, v8, LX/06r;->A01:Z

    .line 10772
    iget-object v8, v8, LX/06r;->A02:[B

    if-eqz v0, :cond_6

    .line 10773
    array-length v0, v8

    int-to-long v0, v0

    .line 10774
    invoke-static {v8}, LX/06Y;->A05([B)[B

    move-result-object v9

    .line 10775
    move-object/from16 v8, v20

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10776
    array-length v11, v9

    int-to-long v8, v11

    .line 10777
    invoke-static {v3, v10, v8, v9}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10778
    :goto_7
    invoke-static {v3, v10, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    goto :goto_8

    .line 10779
    :cond_6
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10780
    array-length v11, v8

    int-to-long v0, v11

    .line 10781
    invoke-static {v3, v10, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10782
    const-wide/16 v0, 0x0

    goto :goto_7

    .line 10783
    :goto_8
    int-to-long v0, v11

    add-long/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 10784
    :cond_7
    :goto_9
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    .line 10785
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 10786
    :cond_8
    :try_start_14
    const-string v1, "Expected size "

    const-string v0, ", does not match actual size "

    invoke-static {v6, v2, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10787
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10788
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    .line 10789
    :try_start_15
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 10790
    :cond_9
    :try_start_16
    const-string v1, "Expected size "

    const-string v0, ", does not match actual size "

    invoke-static {v10, v6, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10791
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10792
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    .line 10793
    :try_start_17
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 10794
    :cond_a
    :try_start_18
    const-string v1, "Expected size "

    const-string v0, ", does not match actual size "

    invoke-static {v11, v7, v1, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10795
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10796
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    .line 10797
    :try_start_19
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 10798
    :catchall_7
    :goto_a
    :try_start_1a
    throw v0

    .line 10799
    :cond_b
    sget-object v11, LX/06q;->A05:[B

    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 10800
    sget-object v10, LX/06q;->A03:[B

    invoke-static {v1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 10801
    array-length v9, v4

    int-to-long v0, v9

    .line 10802
    invoke-static {v3, v13, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10803
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v9, :cond_17

    aget-object v2, v4, v6

    .line 10804
    iget-object v0, v2, LX/06X;->A08:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    shl-int/lit8 v12, v0, 0x2

    .line 10805
    iget-object v1, v2, LX/06X;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/06X;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/06l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    .line 10806
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    .line 10807
    int-to-long v0, v0

    const/4 v11, 0x2

    .line 10808
    invoke-static {v3, v11, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10809
    iget-object v0, v2, LX/06X;->A02:[I

    array-length v0, v0

    int-to-long v0, v0

    .line 10810
    invoke-static {v3, v11, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10811
    int-to-long v0, v12

    .line 10812
    const/4 v11, 0x4

    .line 10813
    invoke-static {v3, v11, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10814
    iget-wide v0, v2, LX/06X;->A05:J

    .line 10815
    invoke-static {v3, v11, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10816
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10817
    iget-object v0, v2, LX/06X;->A08:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10818
    int-to-long v0, v0

    const/4 v7, 0x2

    .line 10819
    invoke-static {v3, v7, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10820
    move/from16 v0, v16

    int-to-long v0, v0

    .line 10821
    invoke-static {v3, v7, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    goto :goto_c

    .line 10822
    :cond_c
    iget-object v11, v2, LX/06X;->A02:[I

    array-length v8, v11

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_d

    aget v0, v11, v7

    .line 10823
    int-to-long v0, v0

    const/4 v2, 0x2

    .line 10824
    invoke-static {v3, v2, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10825
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 10826
    :cond_e
    sget-object v11, LX/06q;->A04:[B

    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 10827
    sget-object v11, LX/06q;->A02:[B

    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 10828
    array-length v9, v4

    int-to-long v0, v9

    const/4 v2, 0x2

    .line 10829
    invoke-static {v3, v2, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10830
    const/4 v2, 0x0

    :goto_e
    if-ge v2, v9, :cond_17

    aget-object v6, v4, v2

    .line 10831
    iget-object v1, v6, LX/06X;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/06X;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/06l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    .line 10832
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    .line 10833
    int-to-long v0, v0

    const/4 v10, 0x2

    .line 10834
    invoke-static {v3, v10, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10835
    iget-object v12, v6, LX/06X;->A08:Ljava/util/TreeMap;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v0, v0

    .line 10836
    invoke-static {v3, v10, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10837
    iget-object v0, v6, LX/06X;->A02:[I

    array-length v0, v0

    int-to-long v0, v0

    .line 10838
    invoke-static {v3, v10, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10839
    iget-wide v0, v6, LX/06X;->A05:J

    const/4 v10, 0x4

    .line 10840
    invoke-static {v3, v10, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10841
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10842
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10843
    int-to-long v0, v0

    const/4 v7, 0x2

    .line 10844
    invoke-static {v3, v7, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    goto :goto_f

    .line 10845
    :cond_f
    iget-object v10, v6, LX/06X;->A02:[I

    array-length v8, v10

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v8, :cond_10

    aget v0, v10, v7

    .line 10846
    int-to-long v0, v0

    const/4 v6, 0x2

    .line 10847
    invoke-static {v3, v6, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10848
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 10849
    :cond_11
    iget-object v2, v5, LX/06W;->A04:LX/06c;

    const/4 v1, 0x5

    move-object/from16 v0, v19

    invoke-interface {v2, v1, v0}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 10850
    iput-object v0, v5, LX/06W;->A02:[LX/06X;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 10851
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_16
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_2

    .line 10852
    :cond_12
    :try_start_1c
    array-length v8, v4

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v1, v8, :cond_13

    aget-object v2, v4, v1

    .line 10853
    iget-object v7, v2, LX/06X;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/06X;->A07:Ljava/lang/String;

    invoke-static {v7, v0, v11}, LX/06l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 10854
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    .line 10855
    add-int/lit8 v7, v0, 0x10

    iget v0, v2, LX/06X;->A00:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    iget v0, v2, LX/06X;->A03:I

    add-int/2addr v7, v0

    iget v0, v2, LX/06X;->A04:I

    .line 10856
    shl-int/lit8 v0, v0, 0x1

    .line 10857
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 10858
    add-int/2addr v7, v0

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 10859
    :cond_13
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10860
    sget-object v0, LX/06q;->A04:[B

    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    .line 10861
    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_14

    aget-object v2, v4, v9

    .line 10862
    iget-object v1, v2, LX/06X;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/06X;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/06l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 10863
    invoke-static {v2, v7, v0}, LX/06l;->A04(LX/06X;Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 10864
    :cond_14
    :goto_13
    if-ge v10, v8, :cond_16

    aget-object v0, v4, v10

    .line 10865
    invoke-static {v0, v7}, LX/06l;->A01(LX/06X;Ljava/io/OutputStream;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 10866
    :cond_15
    :goto_14
    if-ge v10, v8, :cond_16

    aget-object v1, v4, v10

    .line 10867
    iget-object v2, v1, LX/06X;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/06X;->A07:Ljava/lang/String;

    invoke-static {v2, v0, v11}, LX/06l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 10868
    invoke-static {v1, v7, v0}, LX/06l;->A04(LX/06X;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10869
    invoke-static {v1, v7}, LX/06l;->A01(LX/06X;Ljava/io/OutputStream;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 10870
    :cond_16
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-ne v0, v6, :cond_18

    .line 10871
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 10872
    int-to-long v0, v8

    .line 10873
    invoke-static {v3, v13, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10874
    array-length v0, v2

    int-to-long v0, v0

    const/4 v4, 0x4

    .line 10875
    invoke-static {v3, v4, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10876
    invoke-static {v2}, LX/06Y;->A05([B)[B

    move-result-object v2

    .line 10877
    array-length v0, v2

    int-to-long v0, v0

    .line 10878
    invoke-static {v3, v4, v0, v1}, LX/06Y;->A02(Ljava/io/OutputStream;IJ)V

    .line 10879
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 10880
    :cond_17
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, LX/06W;->A01:[B
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 10881
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_15
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_2

    .line 10882
    :cond_18
    :try_start_1e
    const-string v2, "The bytes saved do not match expectation. actual="

    .line 10883
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const-string v0, " expected="

    invoke-static {v1, v6, v2, v0}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10884
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10885
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 10886
    :catchall_8
    move-exception v0

    .line 10887
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_2

    .line 10888
    :catch_1
    move-exception v2

    .line 10889
    iget-object v1, v5, LX/06W;->A04:LX/06c;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v2}, LX/06c;->CHT(ILjava/lang/Object;)V

    goto :goto_15

    .line 10890
    :catch_2
    move-exception v2

    .line 10891
    iget-object v1, v5, LX/06W;->A04:LX/06c;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v2}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 10892
    :goto_15
    move-object/from16 v0, v19

    iput-object v0, v5, LX/06W;->A02:[LX/06X;

    .line 10893
    :cond_19
    :goto_16
    iget-object v1, v5, LX/06W;->A01:[B

    if-eqz v1, :cond_1b

    .line 10894
    iget-boolean v0, v5, LX/06W;->A00:Z

    if-eqz v0, :cond_1d

    .line 10895
    const/4 v4, 0x0

    .line 10896
    :try_start_21
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 10897
    :try_start_22
    iget-object v0, v5, LX/06W;->A05:Ljava/io/File;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 10898
    :try_start_23
    const/16 v0, 0x200

    new-array v2, v0, [B

    .line 10899
    :goto_17
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1a

    .line 10900
    move/from16 v0, v16

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_17

    .line 10901
    :cond_1a
    const/4 v2, 0x1

    .line 10902
    iget-object v1, v5, LX/06W;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/06V;

    invoke-direct {v0, v5, v4, v2}, LX/06V;-><init>(LX/06W;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 10903
    :try_start_24
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :try_start_25
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 10904
    iput-object v4, v5, LX/06W;->A01:[B

    .line 10905
    iput-object v4, v5, LX/06W;->A02:[LX/06X;

    .line 10906
    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/06d;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 10907
    if-eqz p3, :cond_1b

    const/16 v16, 0x1

    goto :goto_1a

    .line 10908
    :catchall_a
    move-exception v0

    .line 10909
    :try_start_26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    :catchall_b
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_28
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :catch_3
    move-exception v3

    .line 10910
    :try_start_2a
    const/4 v2, 0x7

    .line 10911
    iget-object v1, v5, LX/06W;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/06V;

    invoke-direct {v0, v5, v3, v2}, LX/06V;-><init>(LX/06W;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 10912
    :catch_4
    move-exception v3

    .line 10913
    :try_start_2b
    const/4 v2, 0x6

    .line 10914
    iget-object v1, v5, LX/06W;->A07:Ljava/util/concurrent/Executor;

    new-instance v0, LX/06V;

    invoke-direct {v0, v5, v3, v2}, LX/06V;-><init>(LX/06W;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 10915
    :goto_18
    iput-object v4, v5, LX/06W;->A01:[B

    .line 10916
    iput-object v4, v5, LX/06W;->A02:[LX/06X;

    goto :goto_1a

    .line 10917
    :goto_19
    move-object/from16 v0, v18

    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 10918
    invoke-interface {v7, v1, v0}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 10919
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10920
    :cond_1b
    :goto_1a
    move/from16 v1, v16

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/06p;->A01(Landroid/content/Context;Z)V

    return-void

    .line 10921
    :cond_1c
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10922
    :catchall_e
    move-exception v0

    .line 10923
    iput-object v4, v5, LX/06W;->A01:[B

    .line 10924
    iput-object v4, v5, LX/06W;->A02:[LX/06X;

    .line 10925
    throw v0

    .line 10926
    :cond_1d
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10927
    :catch_5
    move-exception v1

    const/4 v0, 0x7

    .line 10928
    invoke-interface {v7, v0, v1}, LX/06c;->CHT(ILjava/lang/Object;)V

    .line 10929
    move/from16 v1, v16

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/06p;->A01(Landroid/content/Context;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/DataOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    return-void
    .line 32
    .line 33
.end method
