.class public final LX/Gdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A05:LX/EvM;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;LX/EvM;IIII)V
    .locals 0

    iput p3, p0, LX/Gdw;->A03:I

    iput p4, p0, LX/Gdw;->A01:I

    iput-object p2, p0, LX/Gdw;->A05:LX/EvM;

    iput p5, p0, LX/Gdw;->A02:I

    iput p6, p0, LX/Gdw;->A00:I

    iput-object p1, p0, LX/Gdw;->A04:Landroid/graphics/drawable/GradientDrawable;

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
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, LX/Gdw;->A03:I

    .line 9
    .line 10
    iget v0, p0, LX/Gdw;->A01:I

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0h9;->A02(FII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Gdw;->A05:LX/EvM;

    .line 17
    .line 18
    iget-object v0, v0, LX/EvM;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/Gdw;->A02:I

    .line 24
    .line 25
    iget v0, p0, LX/Gdw;->A00:I

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0h9;->A02(FII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/Gdw;->A04:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
