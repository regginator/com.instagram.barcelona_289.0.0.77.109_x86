.class public Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/4mR;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "async controller launch failed"

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v3, v0}, LX/3Kd;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v3, LX/4mP;

    .line 22
    .line 23
    iget-object v2, v3, LX/4mP;->A00:LX/01R;

    .line 24
    .line 25
    const v1, 0x1a831d00

    .line 26
    .line 27
    .line 28
    const-string v0, "hide_loading_state"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/2Sx;->A00()LX/6p3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/4mR;->A01:Landroid/view/Window;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6p3;->A01(Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x1

    .line 66
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "An error occurred during the call: %s"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v2}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const-string v4, ""

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string v0, "window"

    .line 88
    .line 89
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3Kd;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Kd;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape822S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "The Async controller has been invoked!"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v1, v0}, LX/0zJ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/0zJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
