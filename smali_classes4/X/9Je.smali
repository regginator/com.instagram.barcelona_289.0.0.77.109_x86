.class public final LX/9Je;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GRZ;

.field public final synthetic A01:LX/GGM;


# direct methods
.method public constructor <init>(LX/GRZ;LX/GGM;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9Je;->A00:LX/GRZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Je;->A01:LX/GGM;

    .line 3
    .line 4
    const v0, 0x7ef767e

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    invoke-static {}, LX/Guq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v6, v1, LX/9Je;->A00:LX/GRZ;

    .line 9
    .line 10
    iget-object v3, v1, LX/9Je;->A01:LX/GGM;

    .line 11
    .line 12
    sget-object v7, LX/Ake;->A00:LX/Ake;

    .line 13
    .line 14
    iget-object v10, v6, LX/GRZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v8, LX/AuG;

    .line 17
    .line 18
    invoke-direct {v8}, LX/AuG;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/3IJ;

    .line 22
    .line 23
    invoke-direct {v0, v10}, LX/3IJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/3IJ;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v0, 0x37

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    move-object v11, v9

    .line 41
    move-object v12, v9

    .line 42
    move-object v13, v9

    .line 43
    move-object v14, v9

    .line 44
    move-object v15, v9

    .line 45
    move/from16 v18, v5

    .line 46
    .line 47
    move/from16 v19, v5

    .line 48
    .line 49
    move/from16 v21, v20

    .line 50
    .line 51
    move/from16 v22, v5

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v22}, LX/Ake;->A03(LX/Bro;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v10}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/GpT;

    .line 65
    .line 66
    invoke-direct {v1, v2, v6, v3}, LX/GpT;-><init>(LX/Gyo;LX/GRZ;LX/GGM;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "clips/discover/"

    .line 70
    .line 71
    new-instance v3, LX/GUB;

    .line 72
    .line 73
    invoke-direct {v3, v2, v0}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v3, LX/GUB;->A04:LX/GzF;

    .line 77
    .line 78
    iput-object v1, v3, LX/GUB;->A01:LX/Ho0;

    .line 79
    .line 80
    iput-boolean v5, v3, LX/GUB;->A05:Z

    .line 81
    .line 82
    iput-boolean v5, v3, LX/GUB;->A06:Z

    .line 83
    .line 84
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 85
    .line 86
    const-wide v0, 0x810b2700071da2L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v0, "clips_app_background"

    .line 98
    .line 99
    invoke-virtual {v7, v10, v0}, LX/Ake;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/GUB;->A03:LX/GzF;

    .line 104
    .line 105
    const-wide v0, 0x8204f400050a26L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v3, LX/GUB;->A00:I

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v3}, LX/GUB;->A01()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    iget-object v1, v1, LX/9Je;->A01:LX/GGM;

    .line 121
    .line 122
    const/16 v0, 0x37

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method
