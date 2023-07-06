.class public final synthetic LX/Dp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec2;


# instance fields
.field public final synthetic A00:LX/DbY;

.field public final synthetic A01:LX/Dxw;


# direct methods
.method public synthetic constructor <init>(LX/DbY;LX/Dxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dp0;->A00:LX/DbY;

    iput-object p2, p0, LX/Dp0;->A01:LX/Dxw;

    return-void
.end method


# virtual methods
.method public final Ct1(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v5, p0, LX/Dp0;->A00:LX/DbY;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dp0;->A01:LX/Dxw;

    .line 3
    .line 4
    iget-object v3, v5, LX/DbY;->A0v:LX/Dqa;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v8, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v7, v0

    .line 16
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, v3, LX/Dqa;->A0n:LX/EiJ;

    .line 21
    .line 22
    invoke-static {v0}, LX/DxC;->A00(Ljava/lang/Object;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/lit8 v4, v0, 0xa

    .line 32
    .line 33
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0xa

    .line 36
    .line 37
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0xa

    .line 40
    .line 41
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0xa

    .line 44
    .line 45
    invoke-static {v4, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v5, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/Dqa;->A0M()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/Dby;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v0, v0}, LX/Dqa;->A0X(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    return v4

    .line 70
    :cond_1
    iget-object v0, v6, LX/Dxw;->A0B:LX/Bw2;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v3, v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v2, v0

    .line 84
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v6, LX/Dxw;->A0B:LX/Bw2;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v4, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, LX/DbY;->A0d:LX/DYa;

    .line 110
    .line 111
    iget-object v0, v0, LX/DYa;->A00:LX/Gcn;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v5, LX/DbY;->A0c:LX/DHw;

    .line 119
    .line 120
    iget-object v0, v0, LX/DHw;->A00:LX/Gcn;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 125
    .line 126
    .line 127
    return v4

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    return v4
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
