.class public final Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;
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

.method public static synthetic create$default(Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/instagram/debug/devoptions/Nav3Experiment;
    .locals 3

    .line 0
    move/from16 v1, p19

    .line 1
    .line 2
    and-int/lit8 v0, p19, 0x8

    .line 3
    .line 4
    invoke-static {v0, p4}, LX/0ww;->A1U(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    and-int/lit8 v0, p19, 0x10

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p5, v2

    .line 15
    :cond_0
    and-int/lit8 v0, p19, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object p6, v2

    .line 20
    :cond_1
    and-int/lit8 v0, p19, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object p7, v2

    .line 25
    :cond_2
    and-int/lit16 v0, v1, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object p8, v2

    .line 30
    :cond_3
    and-int/lit16 v0, v1, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object p9, v2

    .line 35
    :cond_4
    and-int/lit16 v0, v1, 0x200

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    move-object p10, v2

    .line 40
    :cond_5
    and-int/lit16 v0, v1, 0x400

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    move-object p11, v2

    .line 45
    :cond_6
    and-int/lit16 v0, v1, 0x800

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    move-object p12, v2

    .line 50
    :cond_7
    and-int/lit16 v0, v1, 0x1000

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    const/16 p13, 0x1

    .line 55
    .line 56
    :cond_8
    and-int/lit16 v0, v1, 0x2000

    .line 57
    .line 58
    move/from16 v2, p14

    .line 59
    .line 60
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p14

    .line 64
    and-int/lit16 v0, v1, 0x4000

    .line 65
    .line 66
    move/from16 v2, p15

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p15

    .line 72
    const v0, 0x8000

    .line 73
    .line 74
    .line 75
    and-int v0, v0, p19

    .line 76
    .line 77
    move/from16 v2, p16

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p16

    .line 83
    const/high16 v0, 0x10000

    .line 84
    .line 85
    and-int v0, v0, p19

    .line 86
    .line 87
    move/from16 v2, p17

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p17

    .line 93
    const/high16 v0, 0x20000

    .line 94
    .line 95
    and-int v1, p19, v0

    .line 96
    .line 97
    move/from16 v0, p18

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0ww;->A1U(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p18

    .line 103
    invoke-virtual/range {p0 .. p18}, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;
    .locals 20

    .line 322841
    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322842
    const/4 v0, 0x2

    .line 322843
    move-object/from16 v6, p5

    move-object/from16 v4, p3

    invoke-static {v4, v0, v6}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322844
    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static {v7, v8}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322845
    move-object/from16 v10, p9

    move-object/from16 v9, p8

    invoke-static {v9, v10}, LX/0wq;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322846
    const/16 v0, 0x9

    move-object/from16 v11, p10

    invoke-static {v11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v12, p11

    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v13, p12

    invoke-static {v13, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 322847
    new-instance v3, Lcom/instagram/debug/devoptions/Nav3Experiment;

    move/from16 v14, p13

    move/from16 v19, p18

    move/from16 v18, p17

    move/from16 v5, p4

    move/from16 v17, p16

    move/from16 v16, p15

    move/from16 v15, p14

    invoke-direct/range {v3 .. v19}, Lcom/instagram/debug/devoptions/Nav3Experiment;-><init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 322848
    invoke-virtual {v3, v2}, Lcom/instagram/debug/devoptions/Nav3Experiment;->setHumanName(Ljava/lang/String;)V

    .line 322849
    invoke-virtual {v3, v1}, Lcom/instagram/debug/devoptions/Nav3Experiment;->setName(Ljava/lang/String;)V

    return-object v3
.end method

.method public final createFromFlags(Lcom/instagram/debug/devoptions/PanavisionFlags;)Lcom/instagram/debug/devoptions/Nav3Experiment;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isEnabled"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v0, "tab0"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0wv;->A0k(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "tab1"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wv;->A0k(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "tab2"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wv;->A0k(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v0, "tab3"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wv;->A0k(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v0, "tab4"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wv;->A0k(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v0, "topbar0"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wv;->A0k(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v0, "topbar1"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0wv;->A0k(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v0, "topbar2"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wv;->A0k(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v0, "swipeRightDirectEnabled"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const-string v0, "overrideShareToGallery"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v0, "isModifiedProfileMenu"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const-string v0, "filledTabIconsEnabled"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v0, "bellIconForAF"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const-string v0, "isSwappedProfileCreateIcon"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    new-instance v0, Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 125
    .line 126
    invoke-direct/range {v0 .. v16}, Lcom/instagram/debug/devoptions/Nav3Experiment;-><init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 127
    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
