.class public final LX/72G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0iR;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(LX/0iR;Lcom/facebook/react/modules/dialog/DialogModule;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/72G;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/72G;->A01:LX/0iR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/72G;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72G;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/72G;->A01:LX/0iR;

    .line 7
    .line 8
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/093;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/093;->A06()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
