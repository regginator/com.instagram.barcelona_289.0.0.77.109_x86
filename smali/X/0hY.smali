.class public final LX/0hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0hY;->A03:Landroid/view/View;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/0hY;->A04:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/0hY;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0hY;->A00:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0hY;->A01:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0hY;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/0hY;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0hY;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p4, v2, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/0hY;->A02:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, LX/0hY;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02w;->A0H(Landroid/view/View;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
