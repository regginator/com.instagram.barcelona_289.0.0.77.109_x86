.class public final Lcom/facebook/common/dextricks/DexStore$Config;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ART_FILTER_BALANCED:B = 0x4t

.field public static final ART_FILTER_DEFAULT:B = 0x0t

.field public static final ART_FILTER_EVERYTHING:B = 0x6t

.field public static final ART_FILTER_INTERPRET_ONLY:B = 0x2t

.field public static final ART_FILTER_SPACE:B = 0x3t

.field public static final ART_FILTER_SPEED:B = 0x5t

.field public static final ART_FILTER_TIME:B = 0x7t

.field public static final ART_FILTER_VERIFY_NONE:B = 0x1t

.field public static final DALVIK_OPT_ALL:B = 0x3t

.field public static final DALVIK_OPT_DEFAULT:B = 0x0t

.field public static final DALVIK_OPT_FULL:B = 0x4t

.field public static final DALVIK_OPT_NONE:B = 0x1t

.field public static final DALVIK_OPT_VERIFIED:B = 0x2t

.field public static final DALVIK_REGISTER_MAPS_DEFAULT:B = 0x0t

.field public static final DALVIK_REGISTER_MAPS_NO:B = 0x1t

.field public static final DALVIK_REGISTER_MAPS_YES:B = 0x2t

.field public static final DALVIK_VERIFY_ALL:B = 0x3t

.field public static final DALVIK_VERIFY_DEFAULT:B = 0x0t

.field public static final DALVIK_VERIFY_NONE:B = 0x1t

.field public static final DALVIK_VERIFY_REMOTE:B = 0x2t

.field public static final FLAGS_CONTROL_UNPACK:I = 0x1f

.field public static final MODE_DEFAULT:B = 0x0t

.field public static final MODE_FORCE_FALLBACK:B = 0x1t

.field public static final MODE_FORCE_TURBO:B = 0x2t

.field public static final MODE_FORCE_XDEX:B = 0x3t

.field public static final SYNC_CONTROL_ASYNC:B = 0x1t

.field public static final SYNC_CONTROL_DEFAULT:B = 0x0t

.field public static final SYNC_CONTROL_SYNC:B = 0x2t

.field public static final VERSION:B = 0x8t


# instance fields
.field public final artFilter:B

.field public final artHugeMethodMax:I

.field public final artLargeMethodMax:I

.field public final artSmallMethodMax:I

.field public final artTinyMethodMax:I

.field public final artTruncatedDexSize:I

.field public final dalvikOptimize:B

.field public final dalvikRegisterMaps:B

.field public final dalvikVerify:B

.field public final enableArtVerifyNone:Z

.field public final enableDex2OatQuickening:Z

.field public final enableMixedMode:Z

.field public final enableMixedModeClassPath:Z

.field public final enableMixedModePgo:Z

.field public final enableOatmeal:Z

.field public final enableOatmealQuickening:Z

.field public final enableQuickening:Z

.field public final henosisFlags:I

.field public final legacyFlags:I

.field public final minTimeBetweenPgoCompilationMs:J

.field public final mode:B

.field public final multidexCompilationStrategy:B

.field public final pgoCompilerFilter:B

.field public final sync:B

.field public final tryPeriodicPgoCompilation:Z


# direct methods
.method public constructor <init>(BBBBBBIIIIIZZZZZZZZBZJBII)V
    .locals 2

    .line 25781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25782
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 25783
    iput-byte p2, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 25784
    iput-byte p3, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 25785
    iput-byte p4, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 25786
    iput-byte p5, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 25787
    iput-byte p6, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 25788
    iput p7, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 25789
    iput p8, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 25790
    iput p9, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 25791
    iput p10, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 25792
    iput p11, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 25793
    iput-boolean p12, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 25794
    iput-boolean p13, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 25795
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 25796
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 25797
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 25798
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 25799
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 25800
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 25801
    move/from16 v0, p20

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 25802
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 25803
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 25804
    move/from16 v0, p24

    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 25805
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 25806
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    return-void
.end method

.method public synthetic constructor <init>(BBBBBBIIIIIZZZZZZZZBZJBIILcom/facebook/common/dextricks/DexStore$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p26}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static enableOatmealByDefault()Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    invoke-static {}, LX/0FN;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, LX/0Hw;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    if-lt v2, v0, :cond_0

    .line 24
    .line 25
    :cond_3
    sget-boolean v0, Lcom/facebook/common/dextricks/DalvikConstants;->FB_REDEX_VERIFY_NONE_ENABLED:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static getConfigFileName(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    const-string v1, "config"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 27

    .line 0
    const-string v1, "r"

    .line 1
    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 98
    .line 99
    .line 100
    move-result v22

    .line 101
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v23

    .line 105
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 106
    .line 107
    .line 108
    move-result v25

    .line 109
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v26

    .line 113
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance v1, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v27}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIIIZZZZZZZZBZJBII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_0
    :try_start_1
    const-string v2, "unexpected version"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    :catchall_1
    throw v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static readFromRoot(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 2

    .line 0
    const-string v1, "config"

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore$Config;->read(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/common/dextricks/DexStore$Config;

    .line 17
    .line 18
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 19
    .line 20
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 25
    .line 26
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 31
    .line 32
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 37
    .line 38
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 43
    .line 44
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 49
    .line 50
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 55
    .line 56
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 61
    .line 62
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 73
    .line 74
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 109
    .line 110
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 133
    .line 134
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 139
    .line 140
    iget-byte v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-wide v3, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 151
    .line 152
    iget-wide v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 153
    .line 154
    cmp-long v0, v3, v1

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 159
    .line 160
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 165
    .line 166
    iget v0, p1, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 167
    .line 168
    if-eq v1, v0, :cond_1

    .line 169
    .line 170
    :cond_0
    return v5

    .line 171
    :cond_1
    return v6
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public equalsForBootstrapPurposes(Lcom/facebook/common/dextricks/DexStore$Config;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 3
    .line 4
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 9
    .line 10
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 15
    .line 16
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 63
    .line 64
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-byte v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 69
    .line 70
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget v1, p1, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 81
    .line 82
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget v2, p1, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 87
    .line 88
    iget v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eq v2, v1, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    :cond_1
    return v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 1
    .line 2
    const/16 v0, 0x294b

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 83
    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v3, v1, 0x1f

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 113
    .line 114
    long-to-int v0, v1

    .line 115
    add-int/2addr v3, v0

    .line 116
    mul-int/lit8 v1, v3, 0x1f

    .line 117
    .line 118
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 124
    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public isDefault()Z
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->build()Lcom/facebook/common/dextricks/DexStore$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readDepBlock()[B
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v4, v0, [Z

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-boolean v0, v4, v3

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-boolean v1, v4, v0

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 70
    .line 71
    aput-boolean v0, v4, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 75
    .line 76
    aput-boolean v0, v4, v1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 80
    .line 81
    aput-boolean v0, v4, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 85
    .line 86
    aput-boolean v0, v4, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 90
    .line 91
    aput-boolean v0, v4, v1

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 95
    .line 96
    aput-boolean v0, v4, v1

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 99
    .line 100
    .line 101
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_0
    int-to-byte v0, v3

    .line 112
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public writeAndSync(Ljava/io/File;)V
    .locals 3

    .line 0
    const-string v0, "rw"

    .line 1
    .line 2
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->mode:B

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->sync:B

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 20
    .line 21
    .line 22
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikVerify:B

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 25
    .line 26
    .line 27
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikOptimize:B

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 30
    .line 31
    .line 32
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->dalvikRegisterMaps:B

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 35
    .line 36
    .line 37
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artFilter:B

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artHugeMethodMax:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artLargeMethodMax:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artSmallMethodMax:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTinyMethodMax:I

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->artTruncatedDexSize:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableArtVerifyNone:Z

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmeal:Z

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableDex2OatQuickening:Z

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableOatmealQuickening:Z

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableQuickening:Z

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedMode:Z

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModeClassPath:Z

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->enableMixedModePgo:Z

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 105
    .line 106
    .line 107
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->pgoCompilerFilter:B

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->tryPeriodicPgoCompilation:Z

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->minTimeBetweenPgoCompilationMs:J

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 120
    .line 121
    .line 122
    iget-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->multidexCompilationStrategy:B

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->legacyFlags:I

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/facebook/common/dextricks/DexStore$Config;->henosisFlags:I

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    :catchall_1
    throw v0
    .line 160
    .line 161
    .line 162
.end method
