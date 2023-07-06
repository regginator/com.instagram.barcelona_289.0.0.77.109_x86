.class public LX/03o;
.super LX/03W;
.source ""


# static fields
.field public static A05:Ljava/lang/Class;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Method;

.field public static A09:Z


# instance fields
.field public A00:LX/01P;

.field public A01:LX/03Z;

.field public A02:LX/01P;

.field public A03:[LX/01P;

.field public final A04:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/03Z;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/03W;-><init>(LX/03Z;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/03o;->A02:LX/01P;

    .line 5
    .line 6
    iput-object p2, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A04()LX/01P;
    .locals 4

    .line 0
    iget-object v0, p0, LX/03o;->A02:LX/01P;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/03o;->A02:LX/01P;

    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A05(I)LX/01P;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/01P;->A04:LX/01P;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v3}, LX/03o;->A0J(IZ)LX/01P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/01P;->A02(LX/01P;LX/01P;)LX/01P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public A06(I)LX/01P;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/01P;->A04:LX/01P;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, v3}, LX/03o;->A0J(IZ)LX/01P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/01P;->A02(LX/01P;LX/01P;)LX/01P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    const/16 v0, 0x100

    .line 19
    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public A0B(IIII)LX/03Z;
    .locals 2

    .line 0
    iget-object v1, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    new-instance v0, LX/03Z;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/03Z;-><init>(Landroid/view/WindowInsets;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/03U;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/03U;-><init>(LX/03Z;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/03o;->A04()LX/01P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2, p3, p4}, LX/03Z;->A00(LX/01P;IIII)LX/01P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v1, LX/03U;->A00:LX/03V;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/03V;->A06(LX/01P;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/03W;->A03()LX/01P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2, p3, p4}, LX/03Z;->A00(LX/01P;IIII)LX/01P;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/03V;->A05(LX/01P;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/03V;->A00()LX/03Z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public A0C(Landroid/view/View;)V
    .locals 5

    .line 0
    const-string v4, "WindowInsetsCompat"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    sget-boolean v0, LX/03o;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 14
    .line 15
    const-string v1, "getViewRootImpl"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/03o;->A08:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const-string v0, "android.view.View$AttachInfo"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, LX/03o;->A05:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "mVisibleInsets"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/03o;->A07:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    const-string v0, "android.view.ViewRootImpl"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "mAttachInfo"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/03o;->A06:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    sget-object v0, LX/03o;->A07:Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/03o;->A06:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    sput-boolean v3, LX/03o;->A09:Z

    .line 82
    .line 83
    :cond_0
    sget-object v1, LX/03o;->A08:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/03o;->A05:Ljava/lang/Class;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/03o;->A07:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, LX/03o;->A06:Ljava/lang/reflect/Field;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/03o;->A07:Ljava/lang/reflect/Field;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    invoke-static {v3, v2, v1, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    move-exception v2

    .line 147
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    sget-object v0, LX/01P;->A04:LX/01P;

    .line 161
    .line 162
    :cond_3
    iput-object v0, p0, LX/03o;->A00:LX/01P;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 166
    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A0E(LX/03Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03o;->A01:LX/03Z;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0F([LX/01P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03o;->A03:[LX/01P;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public A0I(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    :cond_0
    and-int v0, p1, v3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v4, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v3, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    if-le v3, v0, :cond_0

    .line 28
    .line 29
    return v4

    .line 30
    :cond_2
    invoke-virtual {p0, v3, v2}, LX/03o;->A0J(IZ)LX/01P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/01P;->A04:LX/01P;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_3
    return v2
.end method

.method public final A0J(IZ)LX/01P;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq p1, v1, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x80

    .line 25
    .line 26
    if-ne p1, v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, LX/03o;->A01:LX/03Z;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/03W;->A07()LX/021;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, LX/021;->A02()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0}, LX/021;->A04()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, LX/021;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0}, LX/021;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, LX/03W;->A07()LX/021;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, LX/03W;->A01()LX/01P;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {p0}, LX/03W;->A02()LX/01P;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-virtual {p0}, LX/03W;->A00()LX/01P;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    iget-object v1, p0, LX/03o;->A03:[LX/01P;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    invoke-virtual {p0}, LX/03o;->A04()LX/01P;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, p0, LX/03o;->A01:LX/03Z;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/03W;->A03()LX/01P;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    iget v0, v3, LX/01P;->A00:I

    .line 106
    .line 107
    iget v3, v1, LX/01P;->A00:I

    .line 108
    .line 109
    if-gt v0, v3, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, LX/03o;->A00:LX/01P;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    sget-object v0, LX/01P;->A04:LX/01P;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iget v0, v1, LX/01P;->A00:I

    .line 124
    .line 125
    if-le v0, v3, :cond_8

    .line 126
    .line 127
    :cond_6
    invoke-static {v2, v2, v2, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_7
    sget-object v1, LX/01P;->A04:LX/01P;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v0, LX/01P;->A04:LX/01P;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_9
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, LX/03o;->A01:LX/03Z;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/03W;->A03()LX/01P;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :goto_2
    invoke-virtual {p0}, LX/03W;->A03()LX/01P;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v1, v6, LX/01P;->A01:I

    .line 155
    .line 156
    iget v0, v5, LX/01P;->A01:I

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v1, v6, LX/01P;->A02:I

    .line 163
    .line 164
    iget v0, v5, LX/01P;->A02:I

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v1, v6, LX/01P;->A00:I

    .line 171
    .line 172
    iget v0, v5, LX/01P;->A00:I

    .line 173
    .line 174
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v4, v2, v3, v0}, LX/01P;->A00(IIII)LX/01P;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_a
    sget-object v6, LX/01P;->A04:LX/01P;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    invoke-virtual {p0}, LX/03o;->A04()LX/01P;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v1, p0, LX/03o;->A01:LX/03Z;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v0, v1, LX/03Z;->A00:LX/03W;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/03W;->A03()LX/01P;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_c
    iget v3, v4, LX/01P;->A00:I

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    iget v0, v0, LX/01P;->A00:I

    .line 205
    .line 206
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :cond_d
    iget v1, v4, LX/01P;->A01:I

    .line 211
    .line 212
    iget v0, v4, LX/01P;->A02:I

    .line 213
    .line 214
    invoke-static {v1, v2, v0, v3}, LX/01P;->A00(IIII)LX/01P;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_e
    if-eqz p2, :cond_10

    .line 220
    .line 221
    iget-object v0, p0, LX/03o;->A01:LX/03Z;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    iget-object v0, v0, LX/03Z;->A00:LX/03W;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/03W;->A03()LX/01P;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_3
    iget v1, v0, LX/01P;->A03:I

    .line 232
    .line 233
    invoke-virtual {p0}, LX/03o;->A04()LX/01P;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v0, v0, LX/01P;->A03:I

    .line 238
    .line 239
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v2, v0, v2, v2}, LX/01P;->A00(IIII)LX/01P;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_f
    sget-object v0, LX/01P;->A04:LX/01P;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_10
    invoke-virtual {p0}, LX/03o;->A04()LX/01P;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v0, v0, LX/01P;->A03:I

    .line 256
    .line 257
    invoke-static {v2, v0, v2, v2}, LX/01P;->A00(IIII)LX/01P;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/03W;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p1, LX/03o;

    .line 9
    .line 10
    iget-object v1, p0, LX/03o;->A00:LX/01P;

    .line 11
    .line 12
    iget-object v0, p1, LX/03o;->A00:LX/01P;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/01Y;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
