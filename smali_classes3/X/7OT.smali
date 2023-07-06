.class public final LX/7OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/view/View;

.field public final A02:LX/093;

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:LX/Dbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/093;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/7OT;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/7OT;->A02:LX/093;

    .line 8
    .line 9
    iput-object p2, p0, LX/7OT;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, LX/CBo;->A00()LX/CBo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 21
    .line 22
    iput-object v2, p0, LX/7OT;->A04:LX/Dbl;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/4zi;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/4zi;-><init>(LX/7OT;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/7OT;->A03:Landroid/view/GestureDetector;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/7OT;D)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7OT;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v4, p0, LX/7OT;->A04:LX/Dbl;

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v4, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7OT;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/facebook/rebound/IDxSListenerShape83S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1, p2}, LX/Dbl;->A0D(D)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7OT;->A02:LX/093;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v0, 0x8d

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "dimen"

    .line 47
    .line 48
    const-string v0, "android"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    int-to-double v0, v1

    .line 66
    :goto_1
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/16 v1, 0x96

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4, p1, p2}, LX/Dbl;->A0D(D)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    goto :goto_1
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7OT;->A03:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/7OT;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const-wide v0, -0x3f60c00000000000L    # -2000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v0, v1}, LX/7OT;->A00(LX/7OT;D)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    return v2
    .line 42
    .line 43
    .line 44
    .line 45
.end method
