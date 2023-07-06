.class public final LX/6zB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/6zB;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/6sO;LX/50r;LX/0YS;)LX/8ZF;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6V1;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v5, LX/MVp;

    .line 15
    .line 16
    invoke-direct {v5}, LX/MVp;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/8QH;->A0B:LX/0Pj;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HrO;

    .line 26
    .line 27
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 34
    .line 35
    invoke-direct {v1, v5, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v6, v6, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2d

    .line 43
    .line 44
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;

    .line 45
    .line 46
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape147S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/LyJ;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, LX/LyJ;->A06:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1

    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    sget-object v0, LX/8Cx;->A00:LX/8Cx;

    .line 63
    .line 64
    invoke-static {v0}, LX/LyJ;->A08(LX/0Yl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, LX/50r;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v4}, LX/50r;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/50r;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/6zB;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    invoke-virtual {p1, v4, v0}, LX/50r;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1d

    .line 105
    .line 106
    if-lt v1, v0, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, LX/6CU;->A00(Landroid/view/View;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const v1, 0x7f0916d9

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setTag(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p1}, LX/50r;->removeAllViews()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    :try_start_1
    const-string v0, "androidx.compose.ui.platform.InspectableValueKt"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "isDebugInspectorInfoEnabled"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    const/16 v0, 0x26b

    .line 165
    .line 166
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    .line 171
    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/M1u;

    .line 176
    .line 177
    new-instance v0, LX/I10;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/I10;-><init>(LX/M1u;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LX/7Sy;

    .line 183
    .line 184
    invoke-direct {v3, v0, p0}, LX/7Sy;-><init>(LX/8aD;LX/6sO;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f093260

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    check-cast v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 199
    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 203
    .line 204
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(LX/8ZF;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/WrappedComposition;->Cjo(LX/0YS;)V

    .line 211
    .line 212
    .line 213
    return-object v1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
