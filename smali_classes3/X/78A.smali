.class public final LX/78A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [I

    .line 2
    .line 3
    fill-array-data v3, :array_0

    .line 4
    .line 5
    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    fill-array-data v2, :array_1

    .line 9
    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    fill-array-data v1, :array_2

    .line 14
    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    fill-array-data v0, :array_3

    .line 19
    .line 20
    .line 21
    filled-new-array {v3, v2, v1, v0}, [[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/78A;->A00:[[I

    .line 26
    .line 27
    return-void

    .line 28
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    .line 29
    .line 30
    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    const v7, -0x777778

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040205

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_1
    const v4, -0x101009e

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :cond_0
    :goto_3
    sget-object v2, LX/78A;->A00:[[I

    .line 54
    .line 55
    filled-new-array {v0, v5, v3, v7}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    if-eqz v6, :cond_0

    .line 66
    .line 67
    filled-new-array {v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v6, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-nez v6, :cond_3

    .line 81
    .line 82
    const v3, -0x777778

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    filled-new-array {v4}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v6, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-nez v6, :cond_5

    .line 100
    .line 101
    const v5, -0x777778

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0401f2

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v7}, LX/4uT;->A09(Landroid/content/res/Resources$Theme;II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;
    .locals 9

    .line 0
    const v2, 0x101042a

    .line 1
    .line 2
    .line 3
    const v6, -0x777778

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const v7, 0x1010030

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    const/high16 v8, 0x3e800000    # 0.25f

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_2
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_3
    sget-object v4, LX/78A;->A00:[[I

    .line 37
    .line 38
    filled-new-array {v0, v1, v2, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    filled-new-array {v7}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-static {v3, v8}, LX/4uT;->A05(FF)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v4, v3}, LX/7GQ;->A06(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v2}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-static {v2, v8}, LX/4uT;->A05(FF)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v3, v2}, LX/7GQ;->A06(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v7, v6}, LX/4uT;->A09(Landroid/content/res/Resources$Theme;II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v2, v6}, LX/4uT;->A09(Landroid/content/res/Resources$Theme;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0
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
.end method
