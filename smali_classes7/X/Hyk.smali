.class public final LX/Hyk;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hyk;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    iput p2, p0, LX/Hyk;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Hyk;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hyk;->A02:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0D:LX/Hwh;

    .line 3
    .line 4
    iget v2, p0, LX/Hyk;->A01:I

    .line 5
    .line 6
    int-to-float v1, v2

    .line 7
    iget v0, p0, LX/Hyk;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int v0, v1

    .line 14
    invoke-virtual {v3, v0}, LX/Hwh;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
