.class public final LX/Lmk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/ViewGroup$LayoutParams;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/LLK;

.field public A04:LX/5cb;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lmk;->A08:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/7Dl;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iput-object v4, p0, LX/Lmk;->A07:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v4}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v1, p0, LX/Lmk;->A0B:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Lmk;->A0C:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    sget-object v0, LX/LLK;->A04:LX/LLK;

    .line 37
    .line 38
    iput-object v0, p0, LX/Lmk;->A03:LX/LLK;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Lmk;->A0A:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Lmk;->A09:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Lmk;->A0D:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v4}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 66
    .line 67
    iput v0, p0, LX/Lmk;->A06:I

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x400

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x4

    .line 95
    and-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    :goto_0
    iput-boolean v3, p0, LX/Lmk;->A0F:Z

    .line 106
    .line 107
    invoke-static {v4}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    and-int/lit8 v0, v0, 0x2

    .line 116
    .line 117
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, LX/Lmk;->A0E:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const/4 v3, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "Rendering fullscreen without an activity"

    .line 127
    .line 128
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
.end method

.method public static final A00(LX/Lmk;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/Lmk;->A0C:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, LX/Lmk;->A05:Z

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/Lmk;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/16 v6, 0x63

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, -0x3

    .line 22
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    move v5, v4

    .line 25
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/Lmk;->A08:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, LX/Kyw;->A0K(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, LX/Lmk;->A05:Z

    .line 38
    .line 39
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v0, "FullScreenCoordinator"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
