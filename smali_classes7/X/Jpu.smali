.class public final LX/Jpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final synthetic A05:LX/HzQ;


# direct methods
.method public constructor <init>(LX/HzQ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Jpu;->A05:LX/HzQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Jpu;->A02:Z

    .line 7
    .line 8
    iput v0, p0, LX/Jpu;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/Jpu;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/JlD;->A00:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/JlD;->A05(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Jpu;->A04:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v0, 0x42700000    # 60.0f

    .line 34
    .line 35
    invoke-static {v0}, LX/JlD;->A01(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, LX/Jpu;->A03:I

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(DDDD)LX/Kwm;
    .locals 4

    .line 0
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "height"

    .line 9
    .line 10
    invoke-interface {v1, v0, p6, p7}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string v0, "screenX"

    .line 14
    .line 15
    invoke-interface {v1, v0, p2, p3}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v0, "width"

    .line 19
    .line 20
    invoke-interface {v1, v0, p4, p5}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    const-string v0, "screenY"

    .line 24
    .line 25
    invoke-interface {v1, v0, p0, p1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endCoordinates"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, LX/Kwm;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "easing"

    .line 34
    .line 35
    const-string v0, "keyboard"

    .line 36
    .line 37
    invoke-interface {v3, v1, v0}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "duration"

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v3, v2, v0, v1}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    return-object v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private A01()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Jpu;->A05:LX/HzQ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/Jpu;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v1, p0, LX/Jpu;->A02:Z

    .line 30
    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    iput-boolean v2, p0, LX/Jpu;->A02:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v4, v2, Landroid/graphics/Insets;->bottom:I

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 56
    .line 57
    sub-int/2addr v4, v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    instance-of v1, v2, Landroid/app/Activity;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    instance-of v1, v2, Landroid/content/ContextWrapper;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast v2, Landroid/content/ContextWrapper;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v2, Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 88
    .line 89
    const/16 v2, 0x30

    .line 90
    .line 91
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    if-ne v5, v2, :cond_1

    .line 94
    .line 95
    sub-int/2addr v1, v4

    .line 96
    :cond_1
    int-to-float v5, v1

    .line 97
    sget-object v1, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    div-float/2addr v5, v2

    .line 102
    float-to-double v5, v5

    .line 103
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    div-float/2addr v1, v2

    .line 107
    float-to-double v7, v1

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v3, v1

    .line 113
    sget-object v1, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    div-float/2addr v3, v2

    .line 118
    float-to-double v9, v3

    .line 119
    int-to-float v1, v4

    .line 120
    div-float/2addr v1, v2

    .line 121
    float-to-double v11, v1

    .line 122
    invoke-static/range {v5 .. v12}, LX/Jpu;->A00(DDDD)LX/Kwm;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "keyboardDidShow"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget v1, v0, LX/HzQ;->A01:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    invoke-static {v1}, LX/JlD;->A00(F)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-static {v1}, LX/JlD;->A00(F)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    move-wide v10, v6

    .line 148
    invoke-static/range {v4 .. v11}, LX/Jpu;->A00(DDDD)LX/Kwm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "keyboardDidHide"

    .line 153
    .line 154
    :goto_1
    iget-object v0, v0, LX/HzQ;->A06:LX/Jjk;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1, v2}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Jpu;->A05:LX/HzQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HzQ;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, LX/HzQ;->A0B:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v2, v1, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, LX/Jpu;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v1, p0, LX/Jpu;->A00:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    iput v2, p0, LX/Jpu;->A00:I

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/JlD;->A05(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    if-eq v2, v6, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v2, v1, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-string v5, "landscape-secondary"

    .line 67
    .line 68
    :goto_1
    invoke-static {}, LX/Hvd;->A0T()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v1, "name"

    .line 73
    .line 74
    invoke-interface {v4, v1, v5}, LX/Kwm;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "rotationDegrees"

    .line 78
    .line 79
    invoke-interface {v4, v1, v2, v3}, LX/Kwm;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    const-string v1, "isLandscape"

    .line 83
    .line 84
    invoke-interface {v4, v1, v6}, LX/Kwm;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v2, "namedOrientationDidChange"

    .line 88
    .line 89
    iget-object v1, v0, LX/HzQ;->A06:LX/Jjk;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, LX/Jjk;->A04()LX/HwC;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2, v4}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, v0, LX/HzQ;->A06:LX/Jjk;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/Jjk;->A04()LX/HwC;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-class v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/HwC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-string v5, "landscape-primary"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    const-string v5, "portrait-primary"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-string v5, "portrait-secondary"

    .line 141
    .line 142
    :goto_2
    const/4 v6, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p0, LX/Jpu;->A04:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v1, 0x1c

    .line 155
    .line 156
    if-lt v2, v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    :goto_3
    sget-object v7, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    sub-int/2addr v6, v5

    .line 185
    add-int/2addr v6, v1

    .line 186
    iget v4, p0, LX/Jpu;->A01:I

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    if-eq v4, v6, :cond_7

    .line 190
    .line 191
    iget v1, p0, LX/Jpu;->A03:I

    .line 192
    .line 193
    if-le v6, v1, :cond_7

    .line 194
    .line 195
    iput v6, p0, LX/Jpu;->A01:I

    .line 196
    .line 197
    iput-boolean v2, p0, LX/Jpu;->A02:Z

    .line 198
    .line 199
    int-to-float v1, v5

    .line 200
    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    .line 201
    .line 202
    div-float/2addr v1, v2

    .line 203
    float-to-double v4, v1

    .line 204
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    div-float/2addr v1, v2

    .line 208
    float-to-double v6, v1

    .line 209
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v3, v1

    .line 214
    sget-object v1, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 217
    .line 218
    div-float/2addr v3, v2

    .line 219
    float-to-double v8, v3

    .line 220
    iget v1, p0, LX/Jpu;->A01:I

    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    div-float/2addr v1, v2

    .line 224
    float-to-double v10, v1

    .line 225
    invoke-static/range {v4 .. v11}, LX/Jpu;->A00(DDDD)LX/Kwm;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v2, "keyboardDidShow"

    .line 230
    .line 231
    :goto_4
    iget-object v1, v0, LX/HzQ;->A06:LX/Jjk;

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    invoke-virtual {v1}, LX/Jjk;->A04()LX/HwC;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v2, v3}, LX/HwC;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    if-eqz v4, :cond_0

    .line 245
    .line 246
    iget v1, p0, LX/Jpu;->A03:I

    .line 247
    .line 248
    if-gt v6, v1, :cond_0

    .line 249
    .line 250
    iput v8, p0, LX/Jpu;->A01:I

    .line 251
    .line 252
    iput-boolean v8, p0, LX/Jpu;->A02:Z

    .line 253
    .line 254
    iget v1, v0, LX/HzQ;->A01:I

    .line 255
    .line 256
    int-to-float v2, v1

    .line 257
    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    .line 258
    .line 259
    div-float/2addr v2, v1

    .line 260
    float-to-double v4, v2

    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    invoke-static {v1}, LX/JlD;->A00(F)D

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    move-wide v10, v6

    .line 273
    invoke-static/range {v4 .. v11}, LX/Jpu;->A00(DDDD)LX/Kwm;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v2, "keyboardDidHide"

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    const/4 v1, 0x0

    .line 281
    goto :goto_3
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
