.class public final LX/7Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6nJ;

.field public final synthetic A02:LX/6b5;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6nJ;LX/6b5;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Oe;->A02:LX/6b5;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Oe;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/7Oe;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, LX/7Oe;->A01:LX/6nJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7Oe;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-double v4, v1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v2, v0

    .line 25
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    cmpl-double v0, v4, v2

    .line 32
    .line 33
    iget-object v1, p0, LX/7Oe;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7Oe;->A01:LX/6nJ;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/6nJ;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
