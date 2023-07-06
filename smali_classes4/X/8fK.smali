.class public final LX/8fK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic A01:LX/Als;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;LX/Als;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8fK;->A01:LX/Als;

    .line 1
    .line 2
    iput-object p1, p0, LX/8fK;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8fK;->A01:LX/Als;

    .line 1
    .line 2
    iget-object v0, p0, LX/8fK;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Als;->A07(Landroid/graphics/drawable/GradientDrawable;LX/Als;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Als;->A0B:LX/AQ4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/AQ4;->A03:LX/8q1;

    .line 12
    .line 13
    iget-object v2, v0, LX/8q1;->A04:LX/B8r;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v1, v2, LX/B8r;->A04:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v1}, LX/B8r;->A0C(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
