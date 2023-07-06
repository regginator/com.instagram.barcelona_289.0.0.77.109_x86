.class public final LX/9V3;
.super LX/9V1;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/Koi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/Aeu;LX/9gQ;LX/AjY;Lcom/instagram/service/session/UserSession;LX/ASt;LX/Bnv;LX/Ajy;LX/BqK;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p11, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p9, v0, p7}, LX/4uS;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p11}, LX/9V1;-><init>(Landroid/content/Context;LX/069;LX/Aeu;LX/9gQ;LX/AjY;Lcom/instagram/service/session/UserSession;LX/ASt;LX/Bnv;LX/Ajy;LX/BqK;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/9V3;->A05:Landroid/content/Context;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {p6, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9V3;->A03:LX/0Pj;

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    invoke-static {p6, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9V3;->A04:LX/0Pj;

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    invoke-static {p6, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9V3;->A01:LX/0Pj;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-static {p6, v0}, LX/8fD;->A0i(Ljava/lang/Object;I)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9V3;->A02:LX/0Pj;

    .line 45
    .line 46
    new-instance v0, LX/BAt;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/BAt;-><init>(LX/9V3;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/9V3;->A06:LX/Koi;

    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public final Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    invoke-static {p2, v0, v9}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    move-object/from16 v12, p5

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A03:Z

    .line 15
    .line 16
    if-ne v0, v3, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, LX/9V1;->A02:LX/Ajy;

    .line 19
    .line 20
    invoke-static {v1}, LX/Ajy;->A02(LX/Ajy;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v0, p0, LX/9V1;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/Ajy;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/9V3;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/9V3;->A02:LX/0Pj;

    .line 41
    .line 42
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LX/BI1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LX/9V1;->A01:LX/ASt;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/ASt;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :cond_3
    iput-boolean v3, p0, LX/9V3;->A00:Z

    .line 69
    .line 70
    iget-object v2, p0, LX/9V3;->A01:LX/0Pj;

    .line 71
    .line 72
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/01R;

    .line 77
    .line 78
    const v0, 0x19473666

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/9V3;->A04:LX/0Pj;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/JgB;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, LX/9V3;->A05:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v0}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, LX/IHK;

    .line 103
    .line 104
    iget-object v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v10, :cond_4

    .line 107
    .line 108
    const-string v10, ""

    .line 109
    .line 110
    :cond_4
    invoke-static {v2}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/01R;

    .line 115
    .line 116
    iget-object v6, p0, LX/9V3;->A06:LX/Koi;

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v12}, LX/JgB;->A02(Landroid/content/Context;LX/01R;LX/Koi;LX/IHK;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :cond_6
    invoke-super/range {p0 .. p8}, LX/9V1;->Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
