.class public final Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static synthetic create$default(Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;DILjava/lang/Object;)Lcom/instagram/debug/devoptions/PanaVisionExperiment;
    .locals 1

    .line 0
    and-int/lit8 v0, p14, 0x8

    .line 1
    .line 2
    invoke-static {v0, p4}, LX/0ww;->A1U(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    and-int/lit8 v0, p14, 0x10

    .line 7
    .line 8
    invoke-static {v0, p5}, LX/0ww;->A1U(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    and-int/lit8 v0, p14, 0x20

    .line 13
    .line 14
    invoke-static {v0, p6}, LX/0ww;->A1U(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    and-int/lit8 v0, p14, 0x40

    .line 19
    .line 20
    invoke-static {v0, p7}, LX/0ww;->A1U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    and-int/lit16 v0, p14, 0x80

    .line 25
    .line 26
    invoke-static {v0, p8}, LX/0ww;->A1U(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p8

    .line 30
    and-int/lit16 v0, p14, 0x100

    .line 31
    .line 32
    invoke-static {v0, p9}, LX/0ww;->A1U(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p9

    .line 36
    and-int/lit16 v0, p14, 0x200

    .line 37
    .line 38
    invoke-static {v0, p10}, LX/0ww;->A1U(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p10

    .line 42
    and-int/lit16 v0, p14, 0x400

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string p11, ""

    .line 47
    .line 48
    :cond_0
    and-int/lit16 v0, p14, 0x800

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-wide/16 p12, 0x0

    .line 53
    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p13}, Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)Lcom/instagram/debug/devoptions/PanaVisionExperiment;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v1, p3

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    move-object/from16 v9, p11

    .line 11
    .line 12
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 16
    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    move/from16 v3, p5

    .line 20
    .line 21
    move/from16 v4, p6

    .line 22
    .line 23
    move/from16 v5, p7

    .line 24
    .line 25
    move/from16 v6, p8

    .line 26
    .line 27
    move/from16 v7, p9

    .line 28
    .line 29
    move/from16 v8, p10

    .line 30
    .line 31
    move-wide/from16 v10, p12

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Lcom/instagram/debug/devoptions/PanaVisionExperiment;-><init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->setHumanName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
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
.end method

.method public final createFromFlags(Lcom/instagram/debug/devoptions/PanavisionFlags;)Lcom/instagram/debug/devoptions/PanaVisionExperiment;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "isRifuDisabled"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v0, "isUfiVertical"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v0, "isTallVideoEnabled"

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v0, "isCommentComposerEnabled"

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v0, "controlOnlyTallVideoEnabled"

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v0, "isImmersiveEnabled"

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v0, "isDarkModeEnabled"

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v0, "panavisionAdMode"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getSFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->getCurrentValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "panavisionMilestone"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getDFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->getCurrentValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    new-instance v0, Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v11}, Lcom/instagram/debug/devoptions/PanaVisionExperiment;-><init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
.end method
