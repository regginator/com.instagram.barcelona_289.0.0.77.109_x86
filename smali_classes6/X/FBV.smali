.class public final LX/FBV;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:LX/Hq9;

.field public final synthetic A01:LX/8Wl;

.field public final synthetic A02:LX/GFw;


# direct methods
.method public constructor <init>(LX/8Wl;LX/Hq9;LX/GFw;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/FBV;->A02:LX/GFw;

    .line 1
    .line 2
    iput-object p1, p0, LX/FBV;->A01:LX/8Wl;

    .line 3
    .line 4
    iput-object p2, p0, LX/FBV;->A00:LX/Hq9;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBV;->A00:LX/Hq9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hq9;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(LX/3Yp;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FBV;->A02:LX/GFw;

    .line 1
    .line 2
    iget-object v4, v0, LX/GFw;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v4}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f112b6f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "bloks_action_network_error"

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v4, LX/0l7;

    .line 32
    .line 33
    invoke-interface {v4}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "runBloksAction"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/3Ue;

    .line 1
    .line 2
    iget-object v4, p0, LX/FBV;->A02:LX/GFw;

    .line 3
    .line 4
    iget-object v2, v4, LX/GFw;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, v4, LX/GFw;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/FBV;->A01:LX/8Wl;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v1, 0x7f091ded

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v4, LX/GFw;->A01:LX/0iR;

    .line 26
    .line 27
    invoke-static {v1}, LX/057;->A00(LX/0iR;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/057;->A01(LX/0iR;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3, p1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
