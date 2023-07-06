.class public final LX/Ghv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Ehl;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/8WU;


# static fields
.field public static final A0K:D


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:LX/4rZ;

.field public A06:LX/HqU;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/Ee6;

.field public final A0D:Landroid/view/GestureDetector;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/Dbl;

.field public final A0G:LX/HvG;

.field public final A0H:I

.field public final A0I:LX/A8c;

.field public final A0J:LX/G60;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/Ghv;->A0K:D

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/view/View;LX/A8c;LX/HvG;LX/G60;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, p0, LX/Ghv;->A04:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput v5, p0, LX/Ghv;->A03:I

    .line 8
    .line 9
    iput-object p1, p0, LX/Ghv;->A0E:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ghv;->A0G:LX/HvG;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ghv;->A0I:LX/A8c;

    .line 14
    .line 15
    iput-object p4, p0, LX/Ghv;->A0J:LX/G60;

    .line 16
    .line 17
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-boolean v1, v0, LX/Dbl;->A06:Z

    .line 22
    .line 23
    iput-object v0, p0, LX/Ghv;->A0F:LX/Dbl;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, p0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ghv;->A0D:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v4}, LX/HvG;->AUA(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/Ghv;->A0H:I

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, LX/0wx;->A0V()Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x20810d34000422a9L    # 4.06964653362354E-152

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 68
    :cond_1
    invoke-static {p0, v5, v1}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ghv;->A05:LX/4rZ;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape344S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Ghv;->A0C:LX/Ee6;

    .line 82
    .line 83
    const/16 v0, 0x96

    .line 84
    .line 85
    iput v0, p0, LX/Ghv;->A0B:I

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v0, 0x8d

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "dimen"

    .line 98
    .line 99
    const-string v0, "android"

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/Ghv;->A0B:I

    .line 112
    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A00(LX/Ghv;)F
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ghv;->A01(LX/Ghv;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/Ghv;->A0G:LX/HvG;

    .line 6
    .line 7
    invoke-interface {v0}, LX/HvG;->BfW()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    return v1
    .line 13
.end method

.method public static A01(LX/Ghv;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/Ghv;->A0G:LX/HvG;

    .line 1
    .line 2
    invoke-interface {p0}, LX/HvG;->BG2()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
.end method

.method public static A02(LX/Ghv;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ghv;->A0G:LX/HvG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/HvG;->BG2()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Ghv;->A01(LX/Ghv;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    sub-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, LX/Ghv;->A0F:LX/Dbl;

    .line 20
    .line 21
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 22
    .line 23
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 24
    .line 25
    double-to-int p0, v0

    .line 26
    return p0
    .line 27
.end method

.method public static A03(Landroid/view/MotionEvent;LX/Ghv;)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/Ghv;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v6, p1, LX/Ghv;->A00:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v6, v0

    .line 11
    iget v5, p1, LX/Ghv;->A01:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v5, v0

    .line 18
    float-to-double v2, v6

    .line 19
    float-to-double v0, v5

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget v0, p1, LX/Ghv;->A0H:I

    .line 25
    .line 26
    int-to-double v1, v0

    .line 27
    cmpl-double v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    div-float/2addr v5, v6

    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sget-wide v1, LX/Ghv;->A0K:D

    .line 42
    .line 43
    cmpl-double v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LX/Ghv;->A07:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static A04(LX/Ghv;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/Ghv;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ghv;->A0G:LX/HvG;

    .line 5
    .line 6
    invoke-interface {v0}, LX/HvG;->A8C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Ghv;->A0G:LX/HvG;

    .line 13
    .line 14
    invoke-interface {v0}, LX/HvG;->BSD()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    return v0
    .line 23
    .line 24
.end method

.method public static A05(LX/Ghv;)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/Ghv;->A02(LX/Ghv;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v3, v0

    .line 5
    invoke-static {p0}, LX/Ghv;->A00(LX/Ghv;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ghv;->A0F:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ghv;->A05:LX/4rZ;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ghv;->A0G:LX/HvG;

    .line 16
    .line 17
    invoke-interface {v0}, LX/HvG;->onBottomSheetClosed()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/HvG;->BG2()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/Ghv;->A0I:LX/A8c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LX/A8c;->A00:LX/BDt;

    .line 42
    .line 43
    iget-object v0, v0, LX/BDt;->A0x:LX/BrI;

    .line 44
    .line 45
    invoke-interface {v0}, LX/BrI;->Cei()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    iput v0, p0, LX/Ghv;->A04:I

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A07(Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Ghv;->A04(LX/Ghv;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v4, p0, LX/Ghv;->A0F:LX/Dbl;

    .line 7
    .line 8
    iget-object v0, v4, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 11
    .line 12
    invoke-static {p0}, LX/Ghv;->A00(LX/Ghv;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v4}, LX/Dbl;->A0I()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v4, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget v0, p0, LX/Ghv;->A04:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, LX/Ghv;->A00(LX/Ghv;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    float-to-double v0, v0

    .line 43
    invoke-virtual {v4, v0, v1}, LX/Dbl;->A0C(D)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-wide v3, v4, LX/Dbl;->A01:D

    .line 47
    .line 48
    invoke-static {p0}, LX/Ghv;->A00(LX/Ghv;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v1, v0

    .line 53
    cmpl-double v0, v3, v1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    :cond_1
    iput v5, p0, LX/Ghv;->A04:I

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    invoke-static {p0}, LX/HvG;->A00(LX/Ghv;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final C4M(IZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Ghv;->A0G:LX/HvG;

    .line 1
    .line 2
    invoke-interface {v2}, LX/HvG;->Csg()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, LX/Ghv;->A03:I

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {v2}, LX/HvG;->BSD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iput p1, p0, LX/Ghv;->A03:I

    .line 18
    .line 19
    iget v0, p0, LX/Ghv;->A0B:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, LX/HpB;->C4N()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, LX/HvG;->BG2()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, LX/HvG;->BG2()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/HTq;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/HTq;-><init>(LX/Ghv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {v2, p1}, LX/HpB;->C4P(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, LX/Ghv;->A0E:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/Bs8;->A0c(Landroid/view/View;I)LX/Dbm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, LX/Ghv;->A0C:LX/Ee6;

    .line 59
    .line 60
    :goto_1
    iput-object v0, v1, LX/Dbm;->A0C:LX/Ee6;

    .line 61
    .line 62
    invoke-static {v1}, LX/Emq;->A0Y(LX/Dbm;)LX/Dbm;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    neg-int v0, p1

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {v4, v0}, LX/Dbm;->A0J(F)V

    .line 69
    .line 70
    .line 71
    instance-of v0, v2, LX/LHu;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 76
    .line 77
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/Dbm;->A0E(LX/Dah;)LX/Dbm;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4}, LX/Dbm;->A0G()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance v0, LX/HL6;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, LX/HL6;-><init>(LX/Ghv;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    .line 96
    .line 97
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/Ghv;->A02(LX/Ghv;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Ghv;->A0J:LX/G60;

    .line 7
    .line 8
    iget-object v1, v0, LX/G60;->A02:LX/FVh;

    .line 9
    .line 10
    iget-object v0, v0, LX/G60;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/FVh;->A02(Landroidx/fragment/app/Fragment;LX/FVh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ghv;->A0F:LX/Dbl;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v1, p0, LX/Ghv;->A04:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_3

    .line 25
    .line 26
    iget-object v6, p0, LX/Ghv;->A0J:LX/G60;

    .line 27
    .line 28
    iget-object v0, v6, LX/G60;->A02:LX/FVh;

    .line 29
    .line 30
    iget-object v0, v0, LX/FVh;->A0V:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/8ZV;

    .line 47
    .line 48
    iget-object v3, v6, LX/G60;->A01:LX/HvG;

    .line 49
    .line 50
    invoke-interface {v3}, LX/HvG;->BG2()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    int-to-float v0, v0

    .line 58
    invoke-interface {v4, v0}, LX/8ZV;->Bke(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-interface {v3}, LX/HvG;->BQT()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr v1, v0

    .line 73
    mul-float/2addr v2, v1

    .line 74
    float-to-int v0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0}, LX/Ghv;->A05(LX/Ghv;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/Ghv;->A0J:LX/G60;

    .line 83
    .line 84
    iget-object v0, v0, LX/G60;->A02:LX/FVh;

    .line 85
    .line 86
    iget-object v0, v0, LX/FVh;->A0V:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/8ZV;

    .line 103
    .line 104
    invoke-interface {v0}, LX/8ZV;->C0S()V

    .line 105
    .line 106
    .line 107
    goto :goto_2
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Ghv;->A0G:LX/HvG;

    .line 1
    .line 2
    invoke-interface {v5}, LX/HvG;->BG2()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 11
    .line 12
    double-to-int v0, v1

    .line 13
    invoke-static {p0}, LX/Ghv;->A01(LX/Ghv;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v3, v0

    .line 18
    int-to-float v0, v3

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/Ghv;->A03:I

    .line 23
    .line 24
    invoke-interface {v5, v3, v0}, LX/HvG;->onBottomSheetPositionChanged(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ghv;->A0J:LX/G60;

    .line 28
    .line 29
    iget v2, p0, LX/Ghv;->A03:I

    .line 30
    .line 31
    iget-object v0, v0, LX/G60;->A02:LX/FVh;

    .line 32
    .line 33
    iget-object v0, v0, LX/FVh;->A0V:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8ZV;

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, LX/8ZV;->CBu(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/Ghv;->A02:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/Ghv;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Ghv;->A07:Z

    .line 8
    .line 9
    iput v2, p0, LX/Ghv;->A00:F

    .line 10
    .line 11
    iput v2, p0, LX/Ghv;->A01:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/Ghv;->A00:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Ghv;->A01:F

    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/Ghv;->A02:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Ghv;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/Ghv;->A08:Z

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/Ghv;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/Ghv;->A02(LX/Ghv;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v6, v0

    .line 18
    add-float/2addr p4, v6

    .line 19
    float-to-double v4, p4

    .line 20
    invoke-static {p0}, LX/Ghv;->A00(LX/Ghv;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v2, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float v1, v2

    .line 36
    cmpl-float v0, v6, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/Ghv;->A0G:LX/HvG;

    .line 41
    .line 42
    invoke-interface {v0}, LX/HvG;->A8C()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/Ghv;->A0E:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/Ghv;->A0F:LX/Dbl;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ghv;->A0J:LX/G60;

    .line 1
    .line 2
    iget-object v0, v0, LX/G60;->A02:LX/FVh;

    .line 3
    .line 4
    iget-object v1, v0, LX/FVh;->A04:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/FVh;->A0P:Landroid/view/View;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/Ghv;->A0D:Landroid/view/GestureDetector;

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    invoke-static {v1, p0}, LX/Ghv;->A03(Landroid/view/MotionEvent;LX/Ghv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v13

    .line 22
    :cond_1
    iget v2, p0, LX/Ghv;->A02:F

    .line 23
    .line 24
    iget-object v8, p0, LX/Ghv;->A0F:LX/Dbl;

    .line 25
    .line 26
    invoke-virtual {v8}, LX/Dbl;->A0I()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/Ghv;->A05(LX/Ghv;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v12, 0x2

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    cmpg-float v0, v2, v1

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p0}, LX/Ghv;->A02(LX/Ghv;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    cmpl-float v0, v2, v1

    .line 51
    .line 52
    if-ltz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0, v8}, LX/Ghv;->CLx(LX/Dbl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/Ghv;->A05(LX/Ghv;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :goto_0
    iput v12, p0, LX/Ghv;->A04:I

    .line 64
    .line 65
    return v13

    .line 66
    :cond_4
    const v0, 0x455ac000    # 3500.0f

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v7, 0x1

    .line 71
    cmpl-float v0, v2, v0

    .line 72
    .line 73
    if-lez v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, LX/Ghv;->A06:LX/HqU;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, LX/HqU;->AIW()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, LX/Ghv;->A04:I

    .line 86
    .line 87
    if-eq v0, v7, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, LX/Ghv;->A01(LX/Ghv;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    iget-object v0, p0, LX/Ghv;->A0G:LX/HvG;

    .line 95
    .line 96
    invoke-interface {v0}, LX/HvG;->Bgg()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-float/2addr v1, v0

    .line 101
    iput v9, p0, LX/Ghv;->A04:I

    .line 102
    .line 103
    :goto_1
    neg-float v0, v2

    .line 104
    float-to-double v2, v0

    .line 105
    invoke-virtual {v8, v2, v3}, LX/Dbl;->A0D(D)V

    .line 106
    .line 107
    .line 108
    float-to-double v0, v1

    .line 109
    invoke-virtual {v8, v0, v1}, LX/Dbl;->A0C(D)V

    .line 110
    .line 111
    .line 112
    return v13

    .line 113
    :cond_5
    iput v7, p0, LX/Ghv;->A04:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const v0, -0x3aa54000    # -3500.0f

    .line 117
    .line 118
    .line 119
    cmpg-float v0, v2, v0

    .line 120
    .line 121
    if-gez v0, :cond_8

    .line 122
    .line 123
    neg-float v0, v2

    .line 124
    float-to-double v0, v0

    .line 125
    invoke-virtual {v8, v0, v1}, LX/Dbl;->A0D(D)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {p0}, LX/Ghv;->A00(LX/Ghv;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    float-to-double v0, v0

    .line 133
    invoke-virtual {v8, v0, v1}, LX/Dbl;->A0C(D)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-static {p0}, LX/Ghv;->A02(LX/Ghv;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {p0}, LX/Ghv;->A01(LX/Ghv;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-float v1, v0

    .line 146
    iget-object v0, p0, LX/Ghv;->A0G:LX/HvG;

    .line 147
    .line 148
    invoke-interface {v0}, LX/HvG;->Bgg()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-float/2addr v1, v0

    .line 153
    float-to-double v1, v1

    .line 154
    int-to-double v5, v3

    .line 155
    invoke-static {p0}, LX/Ghv;->A01(LX/Ghv;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-double v3, v0

    .line 160
    add-double/2addr v3, v1

    .line 161
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    div-double/2addr v3, v10

    .line 164
    cmpl-double v0, v5, v3

    .line 165
    .line 166
    if-gtz v0, :cond_7

    .line 167
    .line 168
    div-double v3, v1, v10

    .line 169
    .line 170
    cmpg-double v0, v5, v3

    .line 171
    .line 172
    if-gez v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, LX/Ghv;->A06:LX/HqU;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v0}, LX/HqU;->AIW()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v8, v1, v2}, LX/Dbl;->A0C(D)V

    .line 185
    .line 186
    .line 187
    iput v9, p0, LX/Ghv;->A04:I

    .line 188
    .line 189
    return v13

    .line 190
    :cond_a
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    invoke-virtual {v8, v0, v1}, LX/Dbl;->A0C(D)V

    .line 193
    .line 194
    .line 195
    iput v7, p0, LX/Ghv;->A04:I

    .line 196
    .line 197
    return v13
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
