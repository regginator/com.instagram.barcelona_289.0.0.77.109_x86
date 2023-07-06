.class public final LX/Ghz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/0ZU;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ZU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ghz;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ghz;->A02:LX/0ZU;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ghz;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ghz;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Ghz;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/Ghz;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/HQy;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/HQy;-><init>(LX/Ghz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
