.class public final LX/Gdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/GaQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/GaQ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gdt;->A01:LX/GaQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gdt;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gdt;->A01:LX/GaQ;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/GaQ;->A00:F

    .line 11
    .line 12
    iget-object v0, p0, LX/Gdt;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/GaQ;->A00(Landroid/content/Context;LX/GaQ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
