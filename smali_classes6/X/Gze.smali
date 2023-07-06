.class public final LX/Gze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/WindowManager;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Landroid/os/Handler;

.field public A0C:Landroid/os/HandlerThread;

.field public A0D:Landroid/view/View$OnAttachStateChangeListener;

.field public A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0F:Z

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/02W;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gze;->A0G:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Gze;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/Gze;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/Gze;->A02:I

    .line 16
    .line 17
    iput v0, p0, LX/Gze;->A04:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/Gze;->A09:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape470S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gze;->A0H:LX/02W;

    .line 29
    .line 30
    iput-object p1, p0, LX/Gze;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p2, p0, LX/Gze;->A0F:Z

    .line 33
    .line 34
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gze;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gze;->A0D:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, LX/Gze;->A0D:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    iget-object v0, p0, LX/Gze;->A05:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Gze;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Gze;->A05:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Gze;->A05:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/0fh;->A00:LX/0fi;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0fi;->BaT()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/Gze;->A0C:Landroid/os/HandlerThread;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v1, "keyboardHeightCleanup"

    .line 56
    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Gze;->A0C:Landroid/os/HandlerThread;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Gze;->A0C:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Gze;->A0B:Landroid/os/Handler;

    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, LX/Gze;->A05:Landroid/view/View;

    .line 84
    .line 85
    iget-object v1, p0, LX/Gze;->A0B:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, LX/HVL;

    .line 88
    .line 89
    invoke-direct {v0, v2, p0}, LX/HVL;-><init>(Landroid/view/View;LX/Gze;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 96
    iput v0, p0, LX/Gze;->A0A:I

    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    sget-object v0, LX/0fh;->A00:LX/0fi;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0fi;->BaU()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iput-object v2, p0, LX/Gze;->A07:Landroid/view/WindowManager;

    .line 108
    .line 109
    iput-object v2, p0, LX/Gze;->A05:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v1, p0, LX/Gze;->A07:Landroid/view/WindowManager;

    .line 113
    .line 114
    iget-object v0, p0, LX/Gze;->A05:Landroid/view/View;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, LX/Gze;->A07:Landroid/view/WindowManager;

    .line 120
    .line 121
    iput-object v2, p0, LX/Gze;->A05:Landroid/view/View;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method

.method public static A01(Landroid/app/Activity;LX/Gze;)V
    .locals 11

    .line 0
    invoke-direct {p1}, LX/Gze;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Gze;->A06:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v2, "KeyboardHeightChangeDetectorImpl"

    .line 37
    .line 38
    if-lt v4, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x7cf

    .line 41
    .line 42
    if-gt v4, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x1e1

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v6}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0xf0

    .line 69
    .line 70
    iput v0, p1, LX/Gze;->A0A:I

    .line 71
    .line 72
    const-string v0, "window"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/WindowManager;

    .line 79
    .line 80
    iput-object v0, p1, LX/Gze;->A07:Landroid/view/WindowManager;

    .line 81
    .line 82
    new-instance v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, LX/Gze;->A05:Landroid/view/View;

    .line 88
    .line 89
    const/4 v7, -0x1

    .line 90
    const/16 v8, 0x3eb

    .line 91
    .line 92
    const v9, 0x20018

    .line 93
    .line 94
    .line 95
    const/4 v10, -0x3

    .line 96
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 104
    .line 105
    const-string v1, "KHCD."

    .line 106
    .line 107
    iget-object v0, p1, LX/Gze;->A0I:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 117
    .line 118
    :try_start_0
    iget-object v1, p1, LX/Gze;->A07:Landroid/view/WindowManager;

    .line 119
    .line 120
    iget-object v0, p1, LX/Gze;->A05:Landroid/view/View;

    .line 121
    .line 122
    invoke-interface {v1, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    const-string v0, "Cannot add mResizeDetectingView to WindowManager, with WindowType "

    .line 127
    .line 128
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " and token "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v2, p1, LX/Gze;->A05:Landroid/view/View;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    const v1, 0x7f09113b

    .line 152
    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-boolean v0, p1, LX/Gze;->A0F:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;

    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxLListenerShape368S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iput-object v0, p1, LX/Gze;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 172
    .line 173
    iget-object v0, p1, LX/Gze;->A05:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p1, LX/Gze;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, LX/Gze;->A05:Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, p1, LX/Gze;->A0H:LX/02W;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;

    .line 195
    .line 196
    invoke-direct {v0, v6, p1, p0}, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_1
    move-exception v1

    .line 201
    const/16 v0, 0x1e4

    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0, v6, v1}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, p1, LX/Gze;->A07:Landroid/view/WindowManager;

    .line 212
    .line 213
    iput-object v0, p1, LX/Gze;->A05:Landroid/view/View;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput v0, p1, LX/Gze;->A0A:I

    .line 217
    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static A02(LX/Gze;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gze;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/8WU;

    .line 17
    .line 18
    iget v1, p0, LX/Gze;->A0A:I

    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v2, p1, v0}, LX/8WU;->C4M(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A03(LX/Gze;IZ)V
    .locals 6

    .line 0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v4, 0x1e

    .line 3
    .line 4
    if-lt v5, v4, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/Gze;->A07:Landroid/view/WindowManager;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x410d2500012289L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Gze;->A06:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0hI;->A06(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    sub-int/2addr v3, p1

    .line 49
    sub-int/2addr v3, v0

    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    invoke-static {p0, v3}, LX/Gze;->A02(LX/Gze;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lt v5, v4, :cond_3

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr v1, v0

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 82
    .line 83
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, LX/Gze;->A06:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0hv;->A01(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :cond_2
    sub-int/2addr v3, v1

    .line 110
    sub-int/2addr v3, p1

    .line 111
    sub-int/2addr v3, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, LX/Gze;->A06:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v0}, LX/02o;->A00(Landroid/view/View;)LX/03Z;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iget-object v1, v1, LX/03Z;->A00:LX/03W;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/03W;->A05(I)LX/01P;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v2, v0, LX/01P;->A03:I

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v1, v0}, LX/03W;->A05(I)LX/01P;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, v0, LX/01P;->A00:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/4 v1, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v0, p0, LX/Gze;->A06:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0hI;->A04(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v1, 0x0

    .line 151
    goto/16 :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A6t(LX/8WU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gze;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CM9(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Gze;->A06:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/Gze;->A01(Landroid/app/Activity;LX/Gze;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/Gze;->A0D:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/GgF;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, LX/GgF;-><init>(Landroid/app/Activity;LX/Gze;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Gze;->A0D:Landroid/view/View$OnAttachStateChangeListener;

    .line 26
    .line 27
    iget-object v0, p0, LX/Gze;->A06:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CcY(LX/8WU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gze;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Gze;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Gze;->A06:Landroid/view/View;

    .line 5
    .line 6
    return-void
    .line 7
.end method
