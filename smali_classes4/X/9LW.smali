.class public final LX/9LW;
.super LX/GHw;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/GHw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9LW;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9LW;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/GHw;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GHw;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GHw;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
