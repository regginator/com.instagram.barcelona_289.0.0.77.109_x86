.class public final LX/B8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BkT;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/D7K;

.field public final A02:LX/HtR;

.field public final A03:LX/FPr;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/D7K;LX/HtR;LX/FPr;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p5, p0, LX/B8S;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/B8S;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p4, p0, LX/B8S;->A03:LX/FPr;

    .line 12
    .line 13
    iput-object p3, p0, LX/B8S;->A02:LX/HtR;

    .line 14
    .line 15
    iput-object p2, p0, LX/B8S;->A01:LX/D7K;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C2V(LX/G0w;LX/B7P;LX/B8r;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/B8S;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/B8S;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/0l7;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p3}, LX/B8r;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 20
    .line 21
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, v5, v3, v1}, LX/AVx;->A00(LX/05x;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, LX/B8r;->A0H(LX/G0w;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/B8S;->A03:LX/FPr;

    .line 31
    .line 32
    iget-object v0, v1, LX/FPr;->A0F:LX/GZL;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v1, LX/FPr;->A0P:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, v1, LX/FPr;->A0J:LX/H0f;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/H0f;->A0U:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v1, LX/H0f;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v1, LX/H0f;->A0C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v1, LX/H0f;->A0K:LX/GSe;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/GSe;->A03:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v1}, LX/H0f;->A07(LX/H0f;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    :cond_3
    iget-object v0, p1, LX/G0w;->A00:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, LX/H0f;->A0G:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final C6L(LX/B7P;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
