.class public final LX/B88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoc;


# instance fields
.field public final A00:LX/GB5;

.field public final A01:LX/FB9;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/GB5;LX/FB9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/B88;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/B88;->A01:LX/FB9;

    .line 13
    .line 14
    iput-object p1, p0, LX/B88;->A00:LX/GB5;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final BPG()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B88;->A00:LX/GB5;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v3, LX/GB5;->A00:LX/GgI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/GB5;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v3, LX/GB5;->A06:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/GB5;->A00:LX/GgI;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/GgI;->A07()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/GgI;->A06(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final Bfx(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/B88;->A01:LX/FB9;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/B88;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x336

    .line 25
    .line 26
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/B88;->A00:LX/GB5;

    .line 39
    .line 40
    const v0, 0x7f110a0a

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-wide/16 v6, 0x1f4

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-static/range {v2 .. v8}, LX/Flc;->A00(Landroid/view/View;LX/GB5;LX/Hsp;Ljava/lang/String;JZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method
