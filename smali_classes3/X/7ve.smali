.class public final LX/7ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5sW;


# direct methods
.method public constructor <init>(LX/5sW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ve;->A00:LX/5sW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7ve;->A00:LX/5sW;

    .line 1
    .line 2
    iget-object v0, v3, LX/5sW;->A04:LX/7FD;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/7FD;->A06()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Bloks Request Error"

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, LX/3Yp;->A00(Ljava/lang/Throwable;)LX/3Yp;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/5sW;->A09:LX/7lB;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, LX/5sW;->A0G:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "AsyncScreen"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/2NC;->A00(LX/3Yp;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v3, LX/5sW;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v3, LX/5sW;->A0E:LX/DaU;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    const-string v1, "component_missing"

    .line 55
    .line 56
    iget-object v0, v3, LX/5sW;->A06:LX/8aS;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/8aS;->BfC(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, v3, LX/5sW;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A04(LX/3Yp;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
