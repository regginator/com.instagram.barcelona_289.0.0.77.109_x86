.class public final LX/Gds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GaW;


# direct methods
.method public constructor <init>(LX/GaW;I)V
    .locals 0

    iput-object p1, p0, LX/Gds;->A01:LX/GaW;

    iput p2, p0, LX/Gds;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    iget-object v1, p0, LX/Gds;->A01:LX/GaW;

    .line 13
    .line 14
    iget v0, p0, LX/Gds;->A00:I

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/GaW;->A01(LX/GaW;II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
