.class public final LX/B8M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Br2;


# instance fields
.field public A00:LX/GHO;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/0iR;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/B8M;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B8M;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, LX/B8M;->A02:LX/0iR;

    .line 12
    .line 13
    iput-object p3, p0, LX/B8M;->A03:LX/4u2;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(LX/B7P;LX/B8r;I)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/B8M;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/B8M;->A03:LX/4u2;

    .line 3
    .line 4
    iget v10, p2, LX/B8r;->A06:I

    .line 5
    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, LX/B8M;->A00:LX/GHO;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/GHO;->A09:LX/EvG;

    .line 16
    .line 17
    iget-object v0, v0, LX/EvG;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "profile_button"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v3 .. v10}, LX/Am9;->A0M(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/B6t;

    .line 39
    .line 40
    invoke-direct {v2, p1, v5}, LX/B6t;-><init>(LX/Bqt;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, LX/B8r;->A06:I

    .line 44
    .line 45
    iput v0, v2, LX/B6t;->A00:I

    .line 46
    .line 47
    invoke-virtual {p1, v5}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Required value was null."

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3d()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v8, "peek"

    .line 62
    .line 63
    move-object v9, v6

    .line 64
    move-object v10, v6

    .line 65
    move-object v11, v6

    .line 66
    invoke-static/range {v2 .. v12}, LX/Am9;->A0H(LX/BfR;LX/Bnj;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/B8M;->A01:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v5}, LX/3QO;->A01(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 76
    .line 77
    .line 78
    throw v6

    .line 79
    :cond_0
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    throw v6
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final Amy()LX/Bft;
    .locals 1

    .line 0
    sget-object v0, LX/B8J;->A00:LX/B8J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bmg(LX/8xN;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final Bmh(LX/B7P;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BpW(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BpY(LX/B7P;LX/B8r;I)V
    .locals 0

    return-void
.end method

.method public final Bpb(LX/B7P;LX/B8r;I)V
    .locals 0

    return-void
.end method

.method public final Bpc(LX/B7P;LX/B8r;I)V
    .locals 0

    return-void
.end method

.method public final Bpf(LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final Bpk(LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final Bpn(LX/B7P;LX/B8r;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 0

    return-void
.end method

.method public final Bpo(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final Bpq(LX/B7P;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B8M;->A01:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, LX/B7P;->A2n()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/6Av;->A00:LX/DVO;

    .line 19
    .line 20
    iget-object v0, p0, LX/B8M;->A03:LX/4u2;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v0}, LX/DVO;->A03(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, LX/B7P;->A2n()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/6Av;->A00:LX/DVO;

    .line 35
    .line 36
    iget-object v0, p0, LX/B8M;->A03:LX/4u2;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v0}, LX/DVO;->A01(Landroid/content/Context;LX/B7P;LX/4u2;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final Bps(LX/B7P;LX/B8r;I)V
    .locals 0

    return-void
.end method

.method public final Bpt(LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final Bpx(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/B8M;->A00(LX/B7P;LX/B8r;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Bpy(LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V
    .locals 0

    return-void
.end method

.method public final Bq1(LX/B7P;LX/B8r;Lcom/instagram/model/reels/Reel;LX/Bo6;)V
    .locals 0

    return-void
.end method

.method public final Bq2(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final Bq7(LX/B7P;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Bq9(LX/B7P;LX/B8r;I)V
    .locals 0

    return-void
.end method

.method public final BqA(LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final BqB(LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final BqG(LX/B7P;LX/B8r;Z)V
    .locals 0

    return-void
.end method

.method public final BqI(LX/B7P;LX/B8r;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, LX/B8M;->A00(LX/B7P;LX/B8r;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BqJ(Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final BqV(LX/9kC;LX/8wJ;LX/B7P;LX/B8r;)V
    .locals 0

    return-void
.end method

.method public final BqW(LX/B7P;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bqp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6k(Landroid/view/View;LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CPz(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CQ0(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CQ6(LX/B7P;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CRB(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final Cao(Landroid/view/View;LX/B7P;)V
    .locals 0

    return-void
.end method
