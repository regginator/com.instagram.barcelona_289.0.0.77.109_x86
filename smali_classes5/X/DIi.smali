.class public final LX/DIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DDt;

.field public final A01:LX/DYP;

.field public final A02:LX/DDG;

.field public final A03:LX/DKP;

.field public final A04:LX/DFD;

.field public final A05:LX/DYd;

.field public final A06:LX/DSg;

.field public final A07:LX/0gu;

.field public final A08:LX/0gp;

.field public final A09:LX/4pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4sH;LX/E2Z;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, LX/Dr4;

    .line 11
    .line 12
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 13
    .line 14
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    iput-object v13, v3, LX/DIi;->A09:LX/4pd;

    .line 19
    .line 20
    const v1, 0x4f9c1dfa    # 5.2384205E9f

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v4}, LX/4sH;->AHQ(II)LX/0gu;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iput-object v12, v3, LX/DIi;->A07:LX/0gu;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v11, LX/0gp;

    .line 31
    .line 32
    invoke-direct {v11, v1, v4, v0, v5}, LX/0gp;-><init>(IIZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v11, v3, LX/DIi;->A08:LX/0gp;

    .line 36
    .line 37
    new-instance v8, LX/DYd;

    .line 38
    .line 39
    invoke-direct {v8}, LX/DYd;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v8, v3, LX/DIi;->A05:LX/DYd;

    .line 43
    .line 44
    new-instance v6, LX/DYP;

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move-object/from16 v9, p3

    .line 49
    .line 50
    move-object v14, v6

    .line 51
    move-object v15, v5

    .line 52
    move-object/from16 v16, v8

    .line 53
    .line 54
    move-object/from16 v17, v9

    .line 55
    .line 56
    move-object/from16 v18, v12

    .line 57
    .line 58
    move-object/from16 v19, v13

    .line 59
    .line 60
    invoke-direct/range {v14 .. v19}, LX/DYP;-><init>(Landroid/content/Context;LX/DYd;LX/E2Z;LX/HrO;LX/4pd;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v3, LX/DIi;->A01:LX/DYP;

    .line 64
    .line 65
    new-instance v0, LX/DDG;

    .line 66
    .line 67
    invoke-direct {v0}, LX/DDG;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/DIi;->A02:LX/DDG;

    .line 71
    .line 72
    sget-object v7, LX/DT6;->A00:LX/DT6;

    .line 73
    .line 74
    new-instance v4, LX/DKP;

    .line 75
    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    invoke-direct/range {v4 .. v13}, LX/DKP;-><init>(Landroid/content/Context;LX/DYP;LX/DT6;LX/DYd;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;LX/HrO;LX/4pd;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, LX/DIi;->A03:LX/DKP;

    .line 82
    .line 83
    new-instance v14, LX/DSg;

    .line 84
    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    move-object/from16 v17, v0

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    move-object/from16 v19, v8

    .line 92
    .line 93
    move-object/from16 v20, v9

    .line 94
    .line 95
    move-object/from16 v21, v10

    .line 96
    .line 97
    move-object/from16 v22, v13

    .line 98
    .line 99
    invoke-direct/range {v14 .. v22}, LX/DSg;-><init>(Landroid/content/Context;LX/DYP;LX/DDG;LX/DKP;LX/DYd;LX/E2Z;Lcom/instagram/service/session/UserSession;LX/4pd;)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v3, LX/DIi;->A06:LX/DSg;

    .line 103
    .line 104
    new-instance v0, LX/DFD;

    .line 105
    .line 106
    invoke-direct {v0}, LX/DFD;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, LX/DIi;->A04:LX/DFD;

    .line 110
    .line 111
    new-instance v0, LX/DDt;

    .line 112
    .line 113
    move-object v7, v8

    .line 114
    move-object v8, v10

    .line 115
    move-object v9, v13

    .line 116
    move-object v4, v0

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v4 .. v9}, LX/DDt;-><init>(Landroid/content/Context;LX/4sH;LX/DYd;Lcom/instagram/service/session/UserSession;LX/4pd;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, LX/DIi;->A00:LX/DDt;

    .line 122
    .line 123
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DIi;->A01:LX/DYP;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DYP;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DIi;->A05:LX/DYd;

    .line 6
    .line 7
    iget-object v1, v2, LX/DYd;->A01:LX/Dbf;

    .line 8
    .line 9
    iget-object v0, v1, LX/Dbf;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LX/Dbf;->A00:I

    .line 16
    .line 17
    invoke-static {v2}, LX/DYd;->A01(LX/DYd;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/DIi;->A00:LX/DDt;

    .line 21
    .line 22
    iget-object v0, v0, LX/DDt;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DIi;->A09:LX/4pd;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
