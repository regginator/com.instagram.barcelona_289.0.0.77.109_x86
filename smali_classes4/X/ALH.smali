.class public final LX/ALH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/animation/AlphaAnimation;

.field public final A03:LX/A9A;

.field public final A04:LX/Dbm;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/A9A;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ALH;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-wide p3, p0, LX/ALH;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/ALH;->A03:LX/A9A;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/ALH;->A02:Landroid/view/animation/AlphaAnimation;

    .line 18
    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p3, p4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/ALH;->A04:LX/Dbm;

    .line 36
    .line 37
    new-instance v0, LX/BNo;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/BNo;-><init>(LX/ALH;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/ALH;->A05:Ljava/lang/Runnable;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape473S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
