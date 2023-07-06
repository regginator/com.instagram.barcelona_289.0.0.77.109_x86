.class public final synthetic LX/Dlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZr;


# instance fields
.field public final synthetic A00:LX/Bvj;


# direct methods
.method public synthetic constructor <init>(LX/Bvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dlr;->A00:LX/Bvj;

    return-void
.end method


# virtual methods
.method public final Bzq(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Dlr;->A00:LX/Bvj;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq v4, v3, :cond_4

    .line 13
    .line 14
    if-eq v4, v0, :cond_2

    .line 15
    .line 16
    if-eq v4, v6, :cond_3

    .line 17
    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    if-ne v4, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/Bvj;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v2, LX/Bvj;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/creation/capture/FocusIndicatorView;->A02()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string v1, "InAppCaptureView.CameraFocusError"

    .line 35
    .line 36
    const-string v0, "Exception when focusing camera."

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, v2, LX/Bvj;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, v2, LX/Bvj;->A0Y:LX/MF2;

    .line 49
    .line 50
    iget-object v4, v0, LX/MF2;->A0E:LX/DRE;

    .line 51
    .line 52
    iget-object v0, v4, LX/DRE;->A01:Landroid/view/TextureView;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v4, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v4, LX/DRE;->A01:Landroid/view/TextureView;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v4, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    div-int/2addr v1, v7

    .line 83
    iget-object v4, v2, LX/Bvj;->A0a:Lcom/instagram/creation/capture/FocusIndicatorView;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-array v7, v5, [F

    .line 104
    .line 105
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    aput v0, v7, v3

    .line 109
    .line 110
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    aput v0, v7, v6

    .line 114
    .line 115
    invoke-static {v2}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v2}, LX/4uV;->A01(Landroid/view/View;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aget v0, v7, v3

    .line 126
    .line 127
    sub-float/2addr v1, v0

    .line 128
    aput v1, v7, v3

    .line 129
    .line 130
    :cond_7
    aget v1, v7, v3

    .line 131
    .line 132
    iget-object v3, v2, LX/Bvj;->A0b:Lcom/instagram/creation/capture/RotateLayout;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    div-int/2addr v0, v5

    .line 139
    int-to-float v0, v0

    .line 140
    sub-float/2addr v1, v0

    .line 141
    float-to-int v2, v1

    .line 142
    aget v1, v7, v6

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    div-int/2addr v0, v5

    .line 149
    int-to-float v0, v0

    .line 150
    sub-float/2addr v1, v0

    .line 151
    float-to-int v0, v1

    .line 152
    invoke-static {v3, v2}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/instagram/creation/capture/FocusIndicatorView;->A01()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
