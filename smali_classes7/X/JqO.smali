.class public final LX/JqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JqO;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/JqO;->A01:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JqO;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/JqO;->A01:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "dismissed"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/Hvc;->A19(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, LX/JqO;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JqO;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/JqO;->A01:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    const-string v1, "itemSelected"

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, LX/JqO;->A00:Z

    .line 26
    .line 27
    :cond_0
    return v3
    .line 28
.end method
