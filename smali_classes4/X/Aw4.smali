.class public final LX/Aw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoQ;


# instance fields
.field public final synthetic A00:LX/9DL;


# direct methods
.method public constructor <init>(LX/9DL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aw4;->A00:LX/9DL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CA8(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CA9(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CAH(II)V
    .locals 0

    return-void
.end method

.method public final CAK(II)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Aw4;->A00:LX/9DL;

    .line 1
    .line 2
    iget-object v3, v5, LX/9DL;->A07:LX/B85;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/B85;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, LX/B85;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/B85;->A03(I)LX/8yd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 23
    .line 24
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    iget-object v2, v5, LX/9DL;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v5, LX/9DL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v1, v5, LX/9DL;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 35
    .line 36
    iget-object v0, v5, LX/9DL;->A06:LX/Bn7;

    .line 37
    .line 38
    invoke-static {v1, v0, v4, v2}, LX/Aj9;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/Bn7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x810cd6000621dbL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v4, LX/BTc;

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    invoke-direct/range {v4 .. v9}, LX/BTc;-><init>(LX/9DL;LX/0ZU;LX/0ZU;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v4}, LX/9DL;->A01(LX/9DL;LX/0ZU;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-lez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, LX/B85;->A01()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, p1}, LX/B85;->A03(I)LX/8yd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 85
    .line 86
    sget-object v0, LX/9eW;->A03:LX/9eW;

    .line 87
    .line 88
    if-eq v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v3, v5, LX/9DL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 93
    .line 94
    const-wide v0, 0x810b0800001d50L    # 3.0337708682000574E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    new-instance v4, LX/BTc;

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    invoke-direct/range {v4 .. v9}, LX/BTc;-><init>(LX/9DL;LX/0ZU;LX/0ZU;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v4}, LX/9DL;->A01(LX/9DL;LX/0ZU;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method

.method public final synthetic CAn()V
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
