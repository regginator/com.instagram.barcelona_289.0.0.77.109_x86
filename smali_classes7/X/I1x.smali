.class public final LX/I1x;
.super LX/Jh0;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/reflect/Constructor;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "addFontWeightStyle"

    .line 15
    .line 16
    const-class v4, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v1, Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    filled-new-array {v4, v3, v1, v3, v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Landroid/graphics/Typeface;

    .line 38
    .line 39
    const-string v1, "createFromFamiliesWithDefault"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2, v1}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v6

    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-static {v2}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "TypefaceCompatApi24Impl"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    move-object v7, v8

    .line 62
    move-object v0, v8

    .line 63
    move-object v3, v8

    .line 64
    :goto_0
    sput-object v8, LX/I1x;->A01:Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    sput-object v7, LX/I1x;->A00:Ljava/lang/Class;

    .line 67
    .line 68
    sput-object v3, LX/I1x;->A02:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    sput-object v0, LX/I1x;->A03:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jh0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/content/res/Resources;LX/J4i;I)Landroid/graphics/Typeface;
    .locals 15

    .line 0
    :try_start_0
    sget-object v1, LX/I1x;->A01:Ljava/lang/reflect/Constructor;

    .line 1
    .line 2
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v7, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    if-eqz v7, :cond_3

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    iget-object v8, v0, LX/J4i;->A00:[LX/JGu;

    .line 18
    .line 19
    array-length v6, v8

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_1
    if-ge v5, v6, :cond_2

    .line 22
    .line 23
    aget-object v3, v8, v5

    .line 24
    .line 25
    iget v0, v3, LX/JGu;->A00:I

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LX/JhI;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    move-object/from16 v1, p2

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/JhI;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v2}, LX/Hvf;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v13

    .line 54
    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    .line 70
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :catch_1
    const/4 v0, 0x0

    .line 72
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    move-object v0, v4

    .line 80
    :goto_4
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget v10, v3, LX/JGu;->A01:I

    .line 83
    .line 84
    iget v2, v3, LX/JGu;->A02:I

    .line 85
    .line 86
    iget-boolean v1, v3, LX/JGu;->A05:Z

    .line 87
    .line 88
    :try_start_7
    sget-object v9, LX/I1x;->A02:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v0, v3, v4, v2, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    .line 115
    :catch_2
    const/4 v0, 0x0

    .line 116
    :goto_5
    if-eqz v0, :cond_3

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    :try_start_8
    sget-object v0, LX/I1x;->A00:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v0, v7}, LX/Jh0;->A02(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/I1x;->A03:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-static {v1, v4, v0}, LX/Hvd;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/graphics/Typeface;

    .line 139
    .line 140
    return-object v0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    .line 141
    :catch_3
    return-object v4

    .line 142
    :cond_3
    return-object v4
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

.method public final A05(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p2, p3, p4}, LX/JW9;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/Jh0;->A05(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
