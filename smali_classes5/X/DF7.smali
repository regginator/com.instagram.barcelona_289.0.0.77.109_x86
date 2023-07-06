.class public final LX/DF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/D17;

.field public A04:Ljava/lang/Float;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public final A08:F

.field public final A09:I

.field public final A0A:Landroid/animation/Animator$AnimatorListener;

.field public final A0B:Landroid/view/VelocityTracker;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    iput v0, p0, LX/DF7;->A02:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/DF7;->A0A:Landroid/animation/Animator$AnimatorListener;

    .line 14
    .line 15
    iput-object p1, p0, LX/DF7;->A0D:Landroid/view/View;

    .line 16
    .line 17
    iput-object p2, p0, LX/DF7;->A0C:Landroid/view/View;

    .line 18
    .line 19
    iput-object p3, p0, LX/DF7;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DF7;->A0B:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070059

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/DF7;->A08:F

    .line 43
    .line 44
    invoke-static {v2}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/DF7;->A09:I

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
