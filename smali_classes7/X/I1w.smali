.class public LX/I1w;
.super LX/I1y;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;

.field public final A04:Ljava/lang/reflect/Method;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/I1y;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v9, 0x0

    .line 13
    new-array v0, v9, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-class v10, Landroid/content/res/AssetManager;

    .line 20
    .line 21
    const-class v11, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    .line 28
    .line 29
    move-object v14, v12

    .line 30
    move-object v15, v12

    .line 31
    move-object/from16 v16, v12

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    filled-new-array/range {v10 .. v17}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "addFontFromAssetManager"

    .line 40
    .line 41
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-class v0, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    filled-new-array {v0, v12, v2, v12, v12}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "addFontFromBuffer"

    .line 52
    .line 53
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v1, v9, [Ljava/lang/Class;

    .line 58
    .line 59
    const-string v0, "freeze"

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v1, v9, [Ljava/lang/Class;

    .line 66
    .line 67
    const-string v0, "abortCreation"

    .line 68
    .line 69
    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v7}, LX/I1w;->A09(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v3, v7

    .line 78
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-string v1, "Unable to collect necessary methods for class "

    .line 81
    .line 82
    invoke-static {v2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "TypefaceCompatApi26Impl"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    move-object v6, v3

    .line 97
    move-object v8, v3

    .line 98
    move-object v5, v3

    .line 99
    move-object v2, v3

    .line 100
    move-object v1, v3

    .line 101
    :goto_0
    iput-object v3, v4, LX/I1w;->A05:Ljava/lang/Class;

    .line 102
    .line 103
    iput-object v6, v4, LX/I1w;->A00:Ljava/lang/reflect/Constructor;

    .line 104
    .line 105
    iput-object v8, v4, LX/I1w;->A02:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    iput-object v5, v4, LX/I1w;->A03:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    iput-object v2, v4, LX/I1w;->A04:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    iput-object v1, v4, LX/I1w;->A01:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    iput-object v0, v4, LX/I1w;->A06:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/content/res/Resources;LX/J4i;I)Landroid/graphics/Typeface;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/I1w;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v6, :cond_0

    .line 5
    .line 6
    const-string v1, "TypefaceCompatApi26Impl"

    .line 7
    .line 8
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    move/from16 v0, p4

    .line 26
    .line 27
    invoke-super {v4, v7, v1, v3, v0}, LX/I1y;->A03(Landroid/content/Context;Landroid/content/res/Resources;LX/J4i;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :try_start_0
    iget-object v1, v4, LX/I1w;->A00:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    const/4 v11, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget-object v5, v3, LX/J4i;->A00:[LX/JGu;

    .line 48
    .line 49
    array-length v3, v5

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    aget-object v8, v5, v1

    .line 54
    .line 55
    iget-object v13, v8, LX/JGu;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget v10, v8, LX/JGu;->A01:I

    .line 58
    .line 59
    iget v9, v8, LX/JGu;->A02:I

    .line 60
    .line 61
    iget-boolean v0, v8, LX/JGu;->A05:Z

    .line 62
    .line 63
    iget-object v8, v8, LX/JGu;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v8}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 66
    .line 67
    .line 68
    move-result-object v19

    .line 69
    const/4 v8, 0x0

    .line 70
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    filled-new-array/range {v12 .. v19}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    if-nez v8, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    :try_start_2
    iget-object v1, v4, LX/I1w;->A01:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    :cond_3
    :try_start_3
    iget-object v0, v4, LX/I1w;->A04:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    invoke-static {v2, v0}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    :catch_2
    const/4 v0, 0x0

    .line 134
    :goto_3
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4, v2}, LX/I1w;->A08(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :catch_3
    :cond_4
    :goto_4
    return-object v11
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
.end method

.method public final A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 13

    .line 0
    iget-object v4, p0, LX/I1w;->A02:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v1, "TypefaceCompatApi26Impl"

    .line 5
    .line 6
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-super/range {p0 .. p5}, LX/Jh0;->A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    :cond_1
    return-object v12

    .line 24
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/I1w;->A00:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const/4 v12, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, -0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v9, v7

    .line 59
    move-object v11, v10

    .line 60
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :try_start_2
    iget-object v0, p0, LX/I1w;->A04:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :catch_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, v2}, LX/I1w;->A08(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :goto_2
    :try_start_3
    iget-object v1, p0, LX/I1w;->A01:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 99
    .line 100
    .line 101
    :catch_3
    return-object v12
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
.end method

.method public A05(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 8

    .line 0
    :try_start_0
    sget-object v1, LX/J4F;->A03:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    const/4 v2, 0x0

    .line 4
    goto :goto_1

    .line 5
    :goto_0
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, LX/I1y;->A05(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    return-object v2

    .line 19
    :cond_1
    :try_start_1
    shl-int/lit8 v5, p3, 0x1

    .line 20
    .line 21
    or-int/2addr v5, p4

    .line 22
    sget-object v7, LX/J4F;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    sget-object v3, LX/J4F;->A00:LX/00r;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/util/SparseArray;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    new-instance v4, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v4}, LX/00r;->A06(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/graphics/Typeface;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    :goto_2
    monitor-exit v7

    .line 58
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :cond_3
    :goto_3
    :try_start_4
    sget-object v6, LX/J4F;->A04:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    :try_start_5
    sget-object v0, LX/J4F;->A02:Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/Hvf;->A0V(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/graphics/Typeface;

    .line 91
    .line 92
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :catch_1
    move-object v2, v3

    .line 94
    :goto_4
    :try_start_6
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_2
    move-exception v0

    .line 99
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_5

    .line 104
    :catch_3
    move-exception v0

    .line 105
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_5

    .line 110
    :catch_4
    move-exception v0

    .line 111
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_5
    throw v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
.end method

.method public final A06(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/JG1;I)Landroid/graphics/Typeface;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v7, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v7, v0, :cond_7

    .line 4
    .line 5
    iget-object v3, p0, LX/I1w;->A02:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v1, "TypefaceCompatApi26Impl"

    .line 10
    .line 11
    const-string v0, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, LX/Jh0;->A07([LX/JG1;I)LX/JG1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :try_start_0
    iget-object v1, v4, LX/JG1;->A03:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v0, "r"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/graphics/Typeface$Builder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 47
    .line 48
    .line 49
    iget v0, v4, LX/JG1;->A02:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v0, v4, LX/JG1;->A04:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    return-object v2

    .line 75
    :cond_1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-ge v3, v7, :cond_3

    .line 81
    .line 82
    aget-object v1, p3, v3

    .line 83
    .line 84
    iget v0, v1, LX/JG1;->A00:I

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v1, v1, LX/JG1;->A03:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {p1, v1}, LX/JhI;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :try_start_5
    iget-object v1, p0, LX/I1w;->A00:Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v4, v0

    .line 121
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    :catch_1
    const/4 v0, 0x0

    .line 123
    move-object v4, v2

    .line 124
    :goto_1
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_2
    if-ge v6, v7, :cond_5

    .line 129
    .line 130
    aget-object v5, p3, v6

    .line 131
    .line 132
    iget-object v0, v5, LX/JG1;->A03:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    iget v3, v5, LX/JG1;->A01:I

    .line 141
    .line 142
    iget v1, v5, LX/JG1;->A02:I

    .line 143
    .line 144
    iget-boolean v0, v5, LX/JG1;->A04:Z

    .line 145
    .line 146
    :try_start_6
    iget-object v5, p0, LX/I1w;->A03:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    filled-new-array {v9, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_3
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_2

    .line 173
    :catch_2
    const/4 v0, 0x0

    .line 174
    :goto_3
    if-eqz v0, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    if-eqz v1, :cond_6

    .line 181
    .line 182
    :try_start_7
    iget-object v0, p0, LX/I1w;->A04:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    invoke-static {v4, v0}, LX/Hvf;->A0W(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3

    .line 193
    :catch_3
    const/4 v0, 0x0

    .line 194
    :goto_4
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0, v4}, LX/I1w;->A08(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_6
    :try_start_8
    iget-object v1, p0, LX/I1w;->A01:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_4

    .line 214
    .line 215
    .line 216
    :catch_4
    :cond_7
    return-object v2
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
.end method

.method public A08(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/I1w;->A05:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/Jh0;->A02(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/I1w;->A06:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v2, v0, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Typeface;

    .line 23
    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-object v3
.end method

.method public A09(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v2, Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v1, v0, v0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "createFromFamiliesWithDefault"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method
