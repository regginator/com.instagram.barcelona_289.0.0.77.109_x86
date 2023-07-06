.class public final LX/Dg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/CN7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CN7;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dg8;->A02:LX/CN7;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dg8;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/Dg8;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dg8;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v2, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Dg8;->A00:F

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/4uU;->A06(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
