.class public final LX/I1z;
.super LX/Jh0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Jh0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;
    .locals 10

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    const/16 v2, 0x190

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x2bc

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v7, Landroid/graphics/fonts/FontStyle;

    .line 17
    .line 18
    invoke-direct {v7, v2, v0}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/lit8 v6, v0, 0x64

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v2, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_1
    add-int/2addr v6, v0

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/fonts/FontFamily;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v8, v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v8}, Landroid/graphics/fonts/FontFamily;->getFont(I)Landroid/graphics/fonts/Font;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v4}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, LX/Bs9;->A04(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/lit8 v3, v0, 0x64

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4}, Landroid/graphics/fonts/FontStyle;->getSlant()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v2, v1, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_2
    add-int/2addr v3, v0

    .line 97
    if-ge v3, v6, :cond_3

    .line 98
    .line 99
    move-object v9, v5

    .line 100
    move v6, v3

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v9
    .line 105
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/content/res/Resources;LX/J4i;I)Landroid/graphics/Typeface;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    iget-object v5, p3, LX/J4i;->A00:[LX/JGu;

    .line 2
    .line 3
    array-length v4, v5

    .line 4
    move-object v3, v7

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_1

    .line 7
    .line 8
    aget-object v6, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    iget v0, v6, LX/JGu;->A00:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 15
    .line 16
    .line 17
    iget v0, v6, LX/JGu;->A02:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, v6, LX/JGu;->A05:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v6, LX/JGu;->A01:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v6, LX/JGu;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v3, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    move-object v3, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v3, :cond_2

    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p4}, LX/I1z;->A00(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    :catch_1
    return-object v7
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
.end method

.method public final A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p2, p4}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    return-object v0
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
.end method

.method public final A05(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    invoke-static {p2, p3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A06(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/JG1;I)Landroid/graphics/Typeface;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/4 v9, 0x0

    .line 6
    :try_start_0
    array-length v6, p3

    .line 7
    move-object v5, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v6, :cond_2

    .line 10
    .line 11
    aget-object v8, p3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    :try_start_1
    iget-object v1, v8, LX/JG1;->A03:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v0, "r"

    .line 16
    .line 17
    invoke-virtual {v7, v1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    :try_start_2
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 26
    .line 27
    .line 28
    iget v0, v8, LX/JG1;->A02:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, v8, LX/JG1;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :try_start_3
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v8, LX/JG1;->A01:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v5, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    .line 73
    .line 74
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 75
    :catch_0
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v5, :cond_3

    .line 79
    .line 80
    :try_start_7
    invoke-virtual {v5}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p4}, LX/I1z;->A00(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_3
    return-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 106
    :catch_1
    return-object v2
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
.end method

.method public final A07([LX/JG1;I)LX/JG1;
    .locals 1

    .line 0
    const-string v0, "Do not use this function in API 29 or later."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
