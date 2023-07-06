.class public final LX/9cG;
.super LX/AmE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9cG;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p1, p0, LX/9cG;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-direct {p0}, LX/AmE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9cG;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/9cG;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
