.class public final LX/7Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U2;


# instance fields
.field public final synthetic A00:LX/51n;

.field public final synthetic A01:LX/6oO;


# direct methods
.method public constructor <init>(LX/51n;LX/6oO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Ya;->A01:LX/6oO;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Ya;->A00:LX/51n;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BuQ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Ya;->A01:LX/6oO;

    .line 1
    .line 2
    iget-object v0, v3, LX/6oO;->A07:LX/75D;

    .line 3
    .line 4
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/7Ya;->A00:LX/51n;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "Window manager required but not found."

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :goto_0
    sget-object v1, LX/6zN;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/6oO;->A05:LX/8U2;

    .line 42
    .line 43
    invoke-interface {v0}, LX/8U2;->BuQ()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
