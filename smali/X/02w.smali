.class public final LX/02w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static A02:Ljava/util/WeakHashMap;

.field public static final A03:LX/02Y;

.field public static final A04:[I

.field public static final A05:LX/02e;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/02w;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    const v1, 0x7f090033

    .line 13
    .line 14
    .line 15
    const v2, 0x7f090034

    .line 16
    .line 17
    .line 18
    const v3, 0x7f09003f

    .line 19
    .line 20
    .line 21
    const v4, 0x7f09004a

    .line 22
    .line 23
    .line 24
    const v5, 0x7f09004d

    .line 25
    .line 26
    .line 27
    const v6, 0x7f09004e

    .line 28
    .line 29
    .line 30
    const v7, 0x7f09004f

    .line 31
    .line 32
    .line 33
    const v8, 0x7f090050

    .line 34
    .line 35
    .line 36
    const v9, 0x7f090051

    .line 37
    .line 38
    .line 39
    const v10, 0x7f090052

    .line 40
    .line 41
    .line 42
    const v11, 0x7f090035

    .line 43
    .line 44
    .line 45
    const v12, 0x7f090036

    .line 46
    .line 47
    .line 48
    const v13, 0x7f090037

    .line 49
    .line 50
    .line 51
    const v14, 0x7f090038

    .line 52
    .line 53
    .line 54
    const v15, 0x7f090039

    .line 55
    .line 56
    .line 57
    const v16, 0x7f09003a

    .line 58
    .line 59
    .line 60
    const v17, 0x7f09003b

    .line 61
    .line 62
    .line 63
    const v18, 0x7f09003c

    .line 64
    .line 65
    .line 66
    const v19, 0x7f09003d

    .line 67
    .line 68
    .line 69
    const v20, 0x7f09003e

    .line 70
    .line 71
    .line 72
    const v21, 0x7f090040

    .line 73
    .line 74
    .line 75
    const v22, 0x7f090041

    .line 76
    .line 77
    .line 78
    const v23, 0x7f090042

    .line 79
    .line 80
    .line 81
    const v24, 0x7f090043

    .line 82
    .line 83
    .line 84
    const v25, 0x7f090044

    .line 85
    .line 86
    .line 87
    const v26, 0x7f090045

    .line 88
    .line 89
    .line 90
    const v27, 0x7f090046

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v1 .. v27}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v1, 0x1b

    .line 99
    .line 100
    invoke-static {v2, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const v5, 0x7f090047

    .line 104
    .line 105
    .line 106
    const v4, 0x7f090048

    .line 107
    .line 108
    .line 109
    const v3, 0x7f090049

    .line 110
    .line 111
    .line 112
    const v2, 0x7f09004b

    .line 113
    .line 114
    .line 115
    const v1, 0x7f09004c

    .line 116
    .line 117
    .line 118
    filled-new-array {v5, v4, v3, v2, v1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v2, 0x1b

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    sput-object v0, LX/02w;->A04:[I

    .line 129
    .line 130
    sget-object v0, LX/05r;->A00:LX/05r;

    .line 131
    .line 132
    sput-object v0, LX/02w;->A03:LX/02Y;

    .line 133
    .line 134
    new-instance v0, LX/02e;

    .line 135
    .line 136
    invoke-direct {v0}, LX/02e;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, LX/02w;->A05:LX/02e;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static A00(Landroid/view/View;)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/02q;->A00(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/02s;->A00(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    return-object v3

    .line 11
    :cond_1
    sget-boolean v0, LX/02w;->A01:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/02w;->A00:Ljava/lang/reflect/Field;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 22
    .line 23
    const-string v0, "mAccessibilityDelegate"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/02w;->A00:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, LX/02w;->A00:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/view/View$AccessibilityDelegate;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    .line 45
    .line 46
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    sput-boolean v2, LX/02w;->A01:Z

    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/02r;->A01(Landroid/view/View;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v1, "ID does not reference a View inside this View"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(Landroid/view/View;)LX/01j;
    .locals 1

    .line 0
    invoke-static {p0}, LX/02w;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/01h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/01h;

    .line 13
    .line 14
    iget-object v0, p0, LX/01h;->A00:LX/01j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, LX/01j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/01j;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A04(Landroid/view/View;LX/01s;)LX/01s;
    .locals 2

    .line 0
    const-string v1, "ViewCompat"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/02u;->A00(Landroid/view/View;LX/01s;)LX/01s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const v0, 0x7f092d71

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/02X;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, LX/02X;->CEY(Landroid/view/View;LX/01s;)LX/01s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/02Y;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, LX/02Y;

    .line 47
    .line 48
    :goto_0
    invoke-interface {p0, p1}, LX/02Y;->CEZ(LX/01s;)LX/01s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object p0, LX/02w;->A03:LX/02Y;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A05(Landroid/view/View;)LX/03C;
    .locals 2

    .line 0
    sget-object v0, LX/02w;->A02:Ljava/util/WeakHashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/02w;->A02:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/03C;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/03C;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/03C;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/02w;->A02:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1
.end method

.method public static A06(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/03Z;->A03()Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/03Z;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/03Z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1
.end method

.method public static A07(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/03Z;->A03()Landroid/view/WindowInsets;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/03Z;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/03Z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p1
.end method

.method public static A08(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 0
    const v1, 0x7f092d62

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A09(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p0 .. p6}, LX/02s;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 151
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A0A(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/02w;->A03(Landroid/view/View;)LX/01j;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/01j;

    .line 7
    .line 8
    invoke-direct {v0}, LX/01j;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A0B(Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-instance v0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 20
    .line 21
    invoke-direct {v0, v4}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/02f;->A02(Landroid/view/View;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 80
    .line 81
    invoke-direct {v0, v4}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/02f;->A02(Landroid/view/View;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, " does not fully implement ViewParent"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "ViewCompat"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    return-void

    .line 135
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    const/16 v0, 0x800

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 156
    .line 157
    invoke-direct {v0, v4}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, LX/02f;->A02(Landroid/view/View;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_1
    instance-of v0, v2, Landroid/view/View;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x4

    .line 192
    if-ne v1, v0, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_1
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static A0C(Landroid/view/View;I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/02w;->A08(Landroid/view/View;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/03n;

    .line 16
    .line 17
    iget-object v0, v0, LX/03n;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static A0D(Landroid/view/View;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/02q;->A01(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A0E(Landroid/view/View;LX/01j;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/02w;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/01h;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p1, LX/01j;

    .line 11
    .line 12
    invoke-direct {p1}, LX/01j;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/01j;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0F(Landroid/view/View;LX/03n;LX/040;Ljava/lang/CharSequence;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/03n;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/02w;->A0B(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v6, p1, LX/03n;->A00:I

    .line 23
    .line 24
    iget-object v4, p1, LX/03n;->A02:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v1, LX/03n;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/03n;-><init>(LX/040;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/02w;->A0A(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/03n;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0}, LX/02w;->A0C(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/02w;->A08(Landroid/view/View;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
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

.method public static A0G(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, LX/02f;->A03(Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/02w;->A05:LX/02e;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, v3, LX/02e;->A00:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    iget-object v0, v3, LX/02e;->A00:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 82
    .line 83
    .line 84
.end method

.method public static A0H(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/02s;->A02(Landroid/view/View;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public static A0I(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p0, v0}, LX/02f;->A03(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0J(Landroid/view/View;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p0, v0}, LX/02f;->A03(Landroid/view/View;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0K(Landroid/view/KeyEvent;Landroid/view/View;)Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_a

    .line 5
    .line 6
    const v0, 0x7f092d7d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/02v;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    new-instance v5, LX/02v;

    .line 18
    .line 19
    invoke-direct {v5}, LX/02v;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v5, LX/02v;->A02:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v6, LX/02v;->A03:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    monitor-enter v6

    .line 47
    :try_start_0
    iget-object v0, v5, LX/02v;->A02:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v5, LX/02v;->A02:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :cond_3
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    if-ltz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, v5, LX/02v;->A02:Ljava/util/WeakHashMap;

    .line 85
    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    instance-of v0, v2, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, v5, LX/02v;->A02:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    check-cast v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    monitor-exit v6

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_2
    invoke-static {p0, p1, v5}, LX/02v;->A00(Landroid/view/KeyEvent;Landroid/view/View;LX/02v;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v1, v5, LX/02v;->A00:Landroid/util/SparseArray;

    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    new-instance v1, Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, v5, LX/02v;->A00:Landroid/util/SparseArray;

    .line 149
    .line 150
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :cond_9
    if-eqz v3, :cond_a

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    return v0
    .line 165
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
    .line 179
    .line 180
.end method

.method public static A0L(Landroid/view/KeyEvent;Landroid/view/View;)Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f092d7d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/02v;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/02v;

    .line 18
    .line 19
    invoke-direct {v1}, LX/02v;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, LX/02v;->A01:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/02v;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v3, v1, LX/02v;->A00:Landroid/util/SparseArray;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    new-instance v3, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LX/02v;->A00:Landroid/util/SparseArray;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/ref/Reference;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/ref/Reference;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const v0, 0x7f092d7e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/AbstractList;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v2

    .line 125
    if-ltz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "onUnhandledKeyEvent"

    .line 131
    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v0, 0x1

    .line 139
    return v0
    .line 140
    .line 141
.end method

.method public static A0M(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/02f;->A02(Landroid/view/View;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A0N(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroidx/core/view/IDxVPropertyShape7S0000000_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/02f;->A02(Landroid/view/View;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A0O(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/02u;->A01(Landroid/view/View;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f092d72

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
