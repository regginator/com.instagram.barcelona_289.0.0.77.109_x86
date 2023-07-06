.class public final LX/B8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Br2;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/FQo;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Br2;

.field public final A04:LX/AfE;

.field public final A05:LX/BI4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Br2;LX/FQo;LX/AfE;LX/BI4;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p2, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3, p4}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/B8N;->A03:LX/Br2;

    .line 10
    .line 11
    iput-object p6, p0, LX/B8N;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/B8N;->A00:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p3, p0, LX/B8N;->A01:LX/FQo;

    .line 16
    .line 17
    iput-object p4, p0, LX/B8N;->A04:LX/AfE;

    .line 18
    .line 19
    iput-object p5, p0, LX/B8N;->A05:LX/BI4;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final A00(LX/B7P;LX/B8r;LX/9fY;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/B8N;->A05:LX/BI4;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/B8N;->A01:LX/FQo;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/FQo;->AqW(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    new-instance v1, LX/G9B;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, LX/G9B;-><init>(LX/B7P;LX/B8r;LX/9fY;LX/BI4;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/B8N;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/GXH;->A00(Lcom/instagram/service/session/UserSession;)LX/HtE;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, LX/HtE;->A5a(LX/G9B;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final Amy()LX/Bft;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bfu;->Amy()LX/Bft;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bmg(LX/8xN;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Br2;->Bmg(LX/8xN;LX/B8r;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Bmh(LX/B7P;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Br2;->Bmh(LX/B7P;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final BpW(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Br2;->BpW(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BpY(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Br2;->BpY(LX/B7P;LX/B8r;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Bpb(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Br2;->Bpb(LX/B7P;LX/B8r;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Bpc(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Br2;->Bpc(LX/B7P;LX/B8r;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Bpf(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Br2;->Bpf(LX/B7P;LX/B8r;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Bpk(LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final Bpn(LX/B7P;LX/B8r;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/Br2;->Bpn(LX/B7P;LX/B8r;Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final Bpo(LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Br2;->Bpo(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bpq(LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Br2;->Bpq(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bps(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Br2;->Bps(LX/B7P;LX/B8r;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Bpt(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Br2;->Bpt(LX/B7P;LX/B8r;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Bpx(LX/B7P;LX/B8r;I)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget-object v1, LX/A5h;->A00:LX/AT1;

    .line 5
    .line 6
    iget-object v4, p0, LX/B8N;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v4}, LX/AT1;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, p1, v4}, LX/AT1;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/B8N;->A04:LX/AfE;

    .line 21
    .line 22
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v3, LX/9fY;->A0C:LX/9fY;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/AfE;->A00:LX/BI4;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, v3, v1}, LX/BI4;->A07(LX/B7P;LX/B8r;LX/9fY;Ljava/lang/Integer;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v3}, LX/AfE;->A02(LX/B7P;LX/9fY;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, p2, v3}, LX/AfE;->A01(LX/B7P;LX/B8r;LX/9fY;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, LX/Br2;->Bpx(LX/B7P;LX/B8r;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x81040400510870L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, v3}, LX/B8N;->A00(LX/B7P;LX/B8r;LX/9fY;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "profile"

    .line 70
    .line 71
    iget-object v0, p0, LX/B8N;->A00:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/AZS;->A00()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;

    .line 83
    .line 84
    invoke-direct {v0, v3, p1, p0}, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p1, v4, v0, v2}, LX/AhT;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BiX;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
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
.end method

.method public final Bpy(LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/Br2;->Bpy(LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Bq1(LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/Br2;->Bq1(LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Bq2(LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Br2;->Bq2(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bq7(LX/B7P;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Br2;->Bq7(LX/B7P;Lcom/instagram/user/model/User;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Bq9(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Br2;->Bq9(LX/B7P;LX/B8r;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final BqA(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Br2;->BqA(LX/B7P;LX/B8r;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final BqB(LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Br2;->BqB(LX/B7P;LX/B8r;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final BqG(LX/B7P;LX/B8r;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Br2;->BqG(LX/B7P;LX/B8r;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/A5h;->A00:LX/AT1;

    .line 9
    .line 10
    iget-object v4, p0, LX/B8N;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v4}, LX/AT1;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1, v4}, LX/AT1;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/B8N;->A04:LX/AfE;

    .line 25
    .line 26
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v3, LX/9fY;->A0C:LX/9fY;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/AfE;->A00:LX/BI4;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v3, v1}, LX/BI4;->A07(LX/B7P;LX/B8r;LX/9fY;Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, LX/AfE;->A02(LX/B7P;LX/9fY;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, v3}, LX/AfE;->A01(LX/B7P;LX/B8r;LX/9fY;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, LX/Br2;->BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x81040400510870L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v3}, LX/B8N;->A00(LX/B7P;LX/B8r;LX/9fY;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "profile"

    .line 74
    .line 75
    iget-object v0, p0, LX/B8N;->A00:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/AZS;->A00()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;

    .line 87
    .line 88
    invoke-direct {v0, v3, p1, p0}, Lcom/facebook/redex/IDxLCallbackShape259S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v4, v0, v2}, LX/AhT;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BiX;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final BqJ(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Br2;->BqJ(Lcom/instagram/model/shopping/Merchant;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BqV(LX/9kC;LX/8wJ;LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/Br2;->BqV(LX/9kC;LX/8wJ;LX/B7P;LX/B8r;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BqW(LX/B7P;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Br2;->BqW(LX/B7P;)Landroid/view/View$OnTouchListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Bqp(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Br2;->Bqp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final C6k(Landroid/view/View;LX/B7P;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Br2;->C6k(Landroid/view/View;LX/B7P;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CPz(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/Br2;->CPz(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CQ0(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/Br2;->CQ0(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CQ6(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/Br2;->CQ6(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CRB(LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Br2;->CRB(LX/B7P;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cao(Landroid/view/View;LX/B7P;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B8N;->A03:LX/Br2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/Br2;->Cao(Landroid/view/View;LX/B7P;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
