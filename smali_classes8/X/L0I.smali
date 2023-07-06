.class public final LX/L0I;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/00x;

.field public final A01:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L0I;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 0
    sget-object v0, LX/L0I;->A02:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/00x;

    .line 6
    .line 7
    invoke-direct {v0}, LX/00x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/L0I;->A01:LX/00x;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-object v4, p0, LX/L0I;->A01:LX/00x;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00x;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v3, v2

    .line 8
    :goto_0
    if-ltz v3, :cond_7

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/Leq;

    .line 15
    .line 16
    if-eqz v10, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v12, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v11, v0

    .line 28
    invoke-virtual {v10}, LX/Leq;->A00()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v13, :cond_6

    .line 34
    .line 35
    iget-object v5, v10, LX/Leq;->A01:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/Bs9;->A05(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    neg-int v1, v8

    .line 53
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v7, 0x2

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-eq v6, v2, :cond_2

    .line 65
    .line 66
    if-eq v6, v7, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v6, v0, :cond_6

    .line 70
    .line 71
    iget-boolean v6, v10, LX/Leq;->A00:Z

    .line 72
    .line 73
    :goto_1
    iput-boolean v9, v10, LX/Leq;->A00:Z

    .line 74
    .line 75
    :cond_0
    :goto_2
    if-eqz v6, :cond_6

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    div-int/2addr v0, v7

    .line 84
    int-to-float v1, v0

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-int/2addr v0, v7

    .line 90
    int-to-float v0, v0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return v2

    .line 101
    :cond_1
    shl-int/lit8 v0, v8, 0x1

    .line 102
    .line 103
    neg-int v0, v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    iget-boolean v6, v10, LX/Leq;->A00:Z

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v1, 0x1

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v2, :cond_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v13, v12, v11}, Landroid/graphics/Rect;->contains(II)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput-boolean v6, v10, LX/Leq;->A00:Z

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    const/4 v2, 0x0

    .line 140
    return v2
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
