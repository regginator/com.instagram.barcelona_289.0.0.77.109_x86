.class public final LX/Dfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Ehl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:LX/Dbl;

.field public final A08:LX/Bk3;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/view/GestureDetector;

.field public final A0D:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0E:LX/EMp;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/Dba;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/Dba;->A09:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v2, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;

    .line 11
    .line 12
    invoke-direct {v2, v4, p1, p0}, Lcom/facebook/redex/IDxGListenerShape8S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Dfw;->A0C:Landroid/view/GestureDetector;

    .line 25
    .line 26
    iget-boolean v0, p1, LX/Dba;->A04:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, LX/Dba;->A00:F

    .line 32
    .line 33
    iput v0, p0, LX/Dfw;->A04:F

    .line 34
    .line 35
    iput-object v5, p0, LX/Dfw;->A06:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayerType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Dfw;->A05:I

    .line 42
    .line 43
    iget-object v0, p1, LX/Dba;->A0A:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, LX/Dfw;->A09:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p1, LX/Dba;->A02:LX/Bk3;

    .line 48
    .line 49
    iput-object v0, p0, LX/Dfw;->A08:LX/Bk3;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    iput-boolean v6, p0, LX/Dfw;->A0A:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/Dba;->A08:Z

    .line 55
    .line 56
    iput-boolean v0, p0, LX/Dfw;->A0I:Z

    .line 57
    .line 58
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Dfw;->A0B:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, LX/EMp;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/EMp;-><init>(LX/Dfw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Dfw;->A0E:LX/EMp;

    .line 70
    .line 71
    iget-boolean v0, p1, LX/Dba;->A05:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/Dfw;->A0F:Z

    .line 74
    .line 75
    iget-boolean v0, p1, LX/Dba;->A06:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/Dfw;->A0G:Z

    .line 78
    .line 79
    iget-boolean v0, p1, LX/Dba;->A07:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/Dfw;->A0H:Z

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;

    .line 84
    .line 85
    invoke-direct {v3, p0, v6}, Lcom/facebook/redex/IDxCListenerShape450S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, LX/Dfw;->A0D:Landroid/view/View$OnAttachStateChangeListener;

    .line 89
    .line 90
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p1, LX/Dba;->A01:LX/Dah;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 97
    .line 98
    .line 99
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    iput-wide v0, v2, LX/Dbl;->A02:D

    .line 105
    .line 106
    iput-wide v0, v2, LX/Dbl;->A00:D

    .line 107
    .line 108
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, v6}, LX/Dbl;->A0E(DZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/Dbl;->A0A()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/Dfw;->A07:LX/Dbl;

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x19

    .line 130
    .line 131
    if-le v1, v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;

    .line 140
    .line 141
    invoke-direct {v0, v4, p0, p1}, Landroidx/core/view/IDxDCompatShape12S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Dfw;->A08:LX/Bk3;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dfw;->A06:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Bk3;->COz(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Dfw;->A03:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Dfw;->A0G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Dfw;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const-string v1, "NPE with "

    .line 20
    .line 21
    iget-object v0, p0, LX/Dfw;->A08:LX/Bk3;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public static A01(Landroid/view/MotionEvent;LX/Dfw;)Z
    .locals 6

    .line 0
    iget-object v5, p1, LX/Dfw;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v1, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LX/Dfw;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/Dfw;->A0C:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/Dfw;->A0C:Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, LX/Dfw;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p1, LX/Dfw;->A0F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iput-boolean v3, p1, LX/Dfw;->A03:Z

    .line 57
    .line 58
    iget-object v2, p1, LX/Dfw;->A07:LX/Dbl;

    .line 59
    .line 60
    invoke-static {v2}, LX/Dbl;->A00(LX/Dbl;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p1, LX/Dfw;->A04:F

    .line 65
    .line 66
    cmpl-float v0, v0, v1

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p1}, LX/Dfw;->A00()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    if-nez v4, :cond_8

    .line 75
    .line 76
    invoke-virtual {p1}, LX/Dfw;->A04()V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iput-boolean v3, v2, LX/Dbl;->A06:Z

    .line 81
    .line 82
    float-to-double v0, v1

    .line 83
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_4
    iget-boolean v0, p1, LX/Dfw;->A0H:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iput-boolean v3, p1, LX/Dfw;->A03:Z

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1}, LX/Dfw;->A04()V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    invoke-virtual {p1}, LX/Dfw;->A04()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/Dfw;->A08:LX/Bk3;

    .line 101
    .line 102
    iget-object v0, p1, LX/Dfw;->A06:Landroid/view/View;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/Bk3;->COz(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    return v3

    .line 109
    :cond_7
    iget-object v0, p1, LX/Dfw;->A06:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p1, LX/Dfw;->A00:Z

    .line 123
    .line 124
    iput-boolean v2, p1, LX/Dfw;->A03:Z

    .line 125
    .line 126
    iput-boolean v2, p1, LX/Dfw;->A02:Z

    .line 127
    .line 128
    :cond_8
    iget-object v2, p1, LX/Dfw;->A07:LX/Dbl;

    .line 129
    .line 130
    iput-boolean v3, v2, LX/Dbl;->A06:Z

    .line 131
    .line 132
    iget v0, p1, LX/Dfw;->A04:F

    .line 133
    .line 134
    float-to-double v0, v0

    .line 135
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, LX/Dfw;->A0C:Landroid/view/GestureDetector;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    return v3
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/Dfw;->A00:Z

    .line 2
    .line 3
    iput-boolean v2, p0, LX/Dfw;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Dfw;->A07:LX/Dbl;

    .line 6
    .line 7
    invoke-static {v0}, LX/Dbl;->A01(LX/Dbl;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/Dfw;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ehn;

    .line 23
    .line 24
    invoke-interface {v0, p0}, LX/Ehn;->CH4(LX/Dfw;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A03()V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Dfw;->A06:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/Dfw;->A06:Landroid/view/View;

    .line 13
    .line 14
    iget-object v0, p0, LX/Dfw;->A0D:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dfw;->A07:LX/Dbl;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/Dbl;->A06:Z

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CLw(LX/Dbl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/Dfw;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ehn;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/Ehn;->BnC(LX/Dfw;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final CLx(LX/Dbl;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/Dfw;->A09:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ehn;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/Ehn;->BnD(LX/Dfw;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LX/Dfw;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/Dfw;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/Dfw;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ehn;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/Ehn;->BnE(LX/Dfw;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, LX/Dfw;->A07:LX/Dbl;

    .line 23
    .line 24
    invoke-static {v2}, LX/Dbl;->A00(LX/Dbl;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/Dfw;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/Dfw;->A04:F

    .line 33
    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, LX/Dfw;->A00:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Dfw;->A01:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/Dfw;->A08:LX/Bk3;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A03(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, v1, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape134S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/90f;

    .line 22
    .line 23
    iget-object v2, v3, LX/90f;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 24
    .line 25
    iget-object v1, v3, LX/90f;->A01:LX/8yd;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v1}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, LX/90f;->A0A:LX/0Yl;

    .line 43
    .line 44
    iget-object v0, v3, LX/90f;->A08:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit16 v2, v0, 0xff

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    if-eq v2, v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v2, v0, :cond_3

    .line 71
    .line 72
    :cond_1
    return v4

    .line 73
    :cond_2
    iget-object v0, p0, LX/Dfw;->A0E:LX/EMp;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/EMp;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, LX/Dfw;->A06:Landroid/view/View;

    .line 81
    .line 82
    iget-object v3, p0, LX/Dfw;->A0E:LX/EMp;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/Dfw;->A0I:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean v0, v3, LX/EMp;->A01:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    iput-boolean v1, p0, LX/Dfw;->A00:Z

    .line 98
    .line 99
    iget-object v2, p0, LX/Dfw;->A07:LX/Dbl;

    .line 100
    .line 101
    iput-boolean v1, v2, LX/Dbl;->A06:Z

    .line 102
    .line 103
    iget v0, p0, LX/Dfw;->A04:F

    .line 104
    .line 105
    float-to-double v0, v0

    .line 106
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3}, LX/EMp;->run()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-boolean v4, v3, LX/EMp;->A01:Z

    .line 113
    .line 114
    iget-object v0, v3, LX/EMp;->A00:Landroid/view/MotionEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v3, LX/EMp;->A00:Landroid/view/MotionEvent;

    .line 123
    .line 124
    :cond_6
    :goto_0
    invoke-static {p2, p0}, LX/Dfw;->A01(Landroid/view/MotionEvent;LX/Dfw;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    return v4

    .line 129
    :cond_7
    iget-object v3, p0, LX/Dfw;->A0E:LX/EMp;

    .line 130
    .line 131
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v3, LX/EMp;->A00:Landroid/view/MotionEvent;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 140
    .line 141
    .line 142
    :cond_8
    iput-object v1, v3, LX/EMp;->A00:Landroid/view/MotionEvent;

    .line 143
    .line 144
    iget-object v2, p0, LX/Dfw;->A06:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, LX/Dfw;->A0I:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-wide/16 v0, 0x96

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 v4, 0x1

    .line 159
    return v4

    .line 160
    :cond_9
    invoke-virtual {v3}, LX/EMp;->run()V

    .line 161
    .line 162
    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
