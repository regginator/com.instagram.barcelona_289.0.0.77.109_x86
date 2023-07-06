.class public final LX/Gdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GHW;


# direct methods
.method public constructor <init>(LX/GHW;II)V
    .locals 0

    iput p2, p0, LX/Gdu;->A01:I

    iput p3, p0, LX/Gdu;->A00:I

    iput-object p1, p0, LX/Gdu;->A02:LX/GHW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/Gdu;->A01:I

    .line 13
    .line 14
    iget v0, p0, LX/Gdu;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Gdu;->A02:LX/GHW;

    .line 20
    .line 21
    iget-object v0, v0, LX/GHW;->A0E:LX/8ly;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, LX/8ly;->A0K:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :cond_2
    const-wide/16 v1, 0x4b

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1, v2}, LX/0iO;->A01(Landroid/view/View;IIJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
