.class public final LX/B5P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiQ;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0iR;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Brq;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0iR;LX/Brq;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/B5P;->A04:LX/Brq;

    .line 8
    .line 9
    iput-object p5, p0, LX/B5P;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/B5P;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p4, p0, LX/B5P;->A02:LX/4u2;

    .line 14
    .line 15
    iput-object p2, p0, LX/B5P;->A01:LX/0iR;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BuF(LX/B7P;LX/B8r;)V
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B5P;->A01:LX/0iR;

    .line 4
    .line 5
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, LX/B8r;->A06:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/B7P;->A2H(I)LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    const-string v0, "Required value was null."

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, LX/B5P;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v2, v4}, LX/AmC;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v2, v4}, LX/AmC;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v2, v4}, LX/AmC;->A07(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/B5P;->A00:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v4}, LX/AmC;->A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v1, LX/B6t;

    .line 56
    .line 57
    invoke-direct {v1, v2, p2, v4}, LX/B6t;-><init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/B5P;->A02:LX/4u2;

    .line 61
    .line 62
    invoke-static/range {v0 .. v8}, LX/2wC;->A00(Landroid/app/Activity;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    move-object v2, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public final CBm(LX/B7P;LX/B8r;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p0, LX/B5P;->A01:LX/0iR;

    .line 6
    .line 7
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/B5P;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v3, p0, LX/B5P;->A02:LX/4u2;

    .line 16
    .line 17
    new-instance v1, LX/B6t;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v4}, LX/B6t;-><init>(LX/Bqt;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/B5P;->A00:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, LX/2wD;->A00(Landroidx/fragment/app/FragmentActivity;LX/BfR;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/8ZV;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final CKV(LX/B7P;LX/B8r;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B5P;->A04:LX/Brq;

    .line 5
    .line 6
    invoke-interface {v0}, LX/BfJ;->AvB()LX/Bni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/Bni;->CKV(LX/B7P;LX/B8r;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CKX(Landroid/view/View;LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B5P;->A04:LX/Brq;

    .line 5
    .line 6
    invoke-interface {v0}, LX/BfJ;->AvB()LX/Bni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/Bni;->CKX(Landroid/view/View;LX/B7P;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CKZ(Landroid/view/MotionEvent;LX/B7P;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B5P;->A04:LX/Brq;

    .line 5
    .line 6
    invoke-interface {v0}, LX/BfJ;->AvB()LX/Bni;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, LX/Bni;->CKZ(Landroid/view/MotionEvent;LX/B7P;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
