.class public final LX/BPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/8lH;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8lH;I)V
    .locals 0

    iput-object p2, p0, LX/BPn;->A02:LX/8lH;

    iput p3, p0, LX/BPn;->A00:I

    iput-object p1, p0, LX/BPn;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/BPn;->A02:LX/8lH;

    .line 5
    .line 6
    iget-object v2, v0, LX/8lH;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/BPn;->A00:I

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/BPn;->A01:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Landroid/view/TouchDelegate;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
