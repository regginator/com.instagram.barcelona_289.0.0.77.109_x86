.class public final LX/B69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hky;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/HtR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Aih;

.field public final A04:LX/8YL;

.field public final A05:LX/4u2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Aih;LX/8YL;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/B69;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B69;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p3, p0, LX/B69;->A04:LX/8YL;

    .line 12
    .line 13
    iput-object p5, p0, LX/B69;->A01:LX/HtR;

    .line 14
    .line 15
    iput-object p4, p0, LX/B69;->A05:LX/4u2;

    .line 16
    .line 17
    iput-object p2, p0, LX/B69;->A03:LX/Aih;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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


# virtual methods
.method public final BrG(LX/BMW;LX/B8r;)V
    .locals 9

    .line 0
    iget-boolean v0, p1, LX/BMW;->A0s:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/B69;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p1, LX/BMW;->A0G:LX/B7P;

    .line 5
    .line 6
    iget-object v4, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/B69;->A05:LX/4u2;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v8, p2, LX/B8r;->A1i:Z

    .line 15
    .line 16
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p2, LX/B8r;->A06:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, LX/Ak6;->A02(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/GzF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    const/4 v1, 0x7

    .line 29
    invoke-static {v2, p1, p0, v1}, LX/8fH;->A1R(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/B69;->A04:LX/8YL;

    .line 33
    .line 34
    invoke-interface {v1, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/BMW;->A0G:LX/B7P;

    .line 41
    .line 42
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3}, LX/Aim;->A01(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/B69;->A00:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, LX/B69;->A01:LX/HtR;

    .line 57
    .line 58
    iget-object v1, p1, LX/BMW;->A0G:LX/B7P;

    .line 59
    .line 60
    invoke-interface {v2, v1}, LX/BkQ;->BiX(LX/B7P;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, LX/B69;->A03:LX/Aih;

    .line 64
    .line 65
    iget-object v3, p1, LX/BMW;->A0G:LX/B7P;

    .line 66
    .line 67
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v2, p2, LX/B8r;->A06:I

    .line 71
    .line 72
    invoke-virtual {p2}, LX/B8r;->getPosition()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4, p1, v3, v2, v1}, LX/Aih;->A07(LX/BMW;LX/Bqt;II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static/range {v2 .. v8}, LX/Ak6;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/GzF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v4, p1, v3, v2, v1}, LX/Aih;->A06(LX/BMW;LX/Bqt;II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
