.class public final LX/9DC;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/BoL;
.implements LX/BoQ;
.implements LX/Bet;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/AnE;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AnE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9DC;->A05:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/9DC;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p4, p0, LX/9DC;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/9DC;->A03:LX/AnE;

    .line 14
    .line 15
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9DC;->A03:LX/AnE;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/AnE;->A0K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v4, v1, LX/AnE;->A02:LX/Bpk;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-static {v0}, LX/8i7;->A01(LX/8i7;)LX/8yd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 20
    .line 21
    :goto_1
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v4}, LX/Bpk;->Auw()LX/AI1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_2
    iget-object v0, p0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_3
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/AgK;->A00(LX/AI1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 51
    .line 52
    invoke-direct {v3, v4, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/Bpk;LX/AI1;LX/B7P;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v3, p0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-object p0, v1, LX/AI1;->A01:LX/Bet;

    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    move-object v0, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v1, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-static {v1}, LX/AnE;->A03(LX/AnE;)LX/Bpk;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final Bt5(LX/8yd;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/9DC;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/AI1;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LX/AI1;->A03:LX/DaU;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p1, LX/8yd;->A01:LX/B7P;

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "ClipsVideoSubtitlesCuingMismatch"

    .line 46
    .line 47
    const-string v0, "Cue caught for wrong media id in NON-Litho impl"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LX/9DC;->A03:LX/AnE;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/AnE;->A0D()LX/AeW;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, LX/9DC;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v1, p0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/B7P;

    .line 70
    .line 71
    :goto_1
    iget-boolean v1, v4, LX/AeW;->A00:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v3, v1, v6}, LX/3iE;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    iget-boolean v1, p0, LX/9DC;->A01:Z

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v3, "["

    .line 94
    .line 95
    iget-object v2, p0, LX/9DC;->A05:Landroid/content/Context;

    .line 96
    .line 97
    const v1, 0x7f1109fd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v1, 0x5d

    .line 105
    .line 106
    invoke-static {v3, v2, v1}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v5, p0, LX/9DC;->A01:Z

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/AI1;

    .line 122
    .line 123
    :cond_4
    invoke-static {v0, p2, v4}, LX/AgK;->A02(LX/AI1;Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    move-object v2, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v2, v0

    .line 130
    goto :goto_0
    .line 131
.end method

.method public final C72()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/9DC;->A03:LX/AnE;

    .line 5
    .line 6
    const-string v2, "fragment_paused"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/AnE;->A0P(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/9DC;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v9, p0, LX/9DC;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/B7P;

    .line 20
    .line 21
    invoke-static {v0, v9}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-object v8, p0, LX/9DC;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;

    .line 29
    .line 30
    invoke-direct {v6, v0, v4, p0}, Lcom/facebook/redex/IDxCListenerShape87S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;

    .line 34
    .line 35
    invoke-direct {v7, v1, v4, p0}, Lcom/facebook/redex/IDxDListenerShape164S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x198

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static/range {v5 .. v11}, LX/3iE;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CA8(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9DC;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810d9d00032409L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/AI1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/AgK;->A00(LX/AI1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final CAH(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9DC;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810d9d0004240aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/9DC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/B7P;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/B7P;->A47()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/AI1;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/AgK;->A00(LX/AI1;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final synthetic CAK(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CAn()V
    .locals 0

    return-void
.end method

.method public final synthetic CDe(LX/Bpk;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CDh(LX/8yd;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CIu(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CJ2(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic COZ()V
    .locals 0

    return-void
.end method

.method public final synthetic COc(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTo(LX/8yd;II)V
    .locals 0

    return-void
.end method

.method public final synthetic CTt(LX/8yd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CTw(LX/8yd;LX/ASQ;LX/Bpk;LX/8q1;Z)V
    .locals 0

    return-void
.end method

.method public final CTx(LX/8yd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/9DC;->A01:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/9DC;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final synthetic CVQ(LX/8yd;LX/B8p;Z)V
    .locals 0

    return-void
.end method
