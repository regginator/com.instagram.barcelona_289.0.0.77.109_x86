.class public final LX/Eo4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/FBG;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/FBG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eo4;->A00:LX/FBG;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Eo4;->A00:LX/FBG;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v3}, LX/FBG;->A05(LX/FBG;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LX/FBG;->A04(LX/FBG;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/FBG;->A02(LX/FBG;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/FBG;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/FBG;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/FBG;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
