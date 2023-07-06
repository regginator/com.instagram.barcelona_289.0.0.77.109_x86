.class public final LX/7I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/dialog/DialogModule;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7I8;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/7I8;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/7I8;->A01:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7I8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7I8;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/HwC;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/7I8;->A01:Lcom/facebook/react/bridge/Callback;

    .line 17
    .line 18
    const-string v2, "buttonClicked"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LX/7I8;->A00:Z

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7I8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7I8;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/IMm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/HwC;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/7I8;->A01:Lcom/facebook/react/bridge/Callback;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "dismissed"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, LX/7I8;->A00:Z

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
