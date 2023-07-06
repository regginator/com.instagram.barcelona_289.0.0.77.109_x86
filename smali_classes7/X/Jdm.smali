.class public final LX/Jdm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Double;)J
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    int-to-double v0, v0

    .line 15
    mul-double/2addr v3, v0

    .line 16
    double-to-long v0, v3

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
    .line 21
.end method

.method public static final A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "file"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    const-string v0, "Input file to the transcoder is not found: "

    .line 47
    .line 48
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string v0, "Invalid input file URI passed to the transcoder: "

    .line 59
    .line 60
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "Transcoder only support local files as input (file://). Invalid input file URI scheme: "

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public static final A02(LX/Lg4;LX/JDX;)Landroid/util/Pair;
    .locals 10

    .line 0
    const/16 v8, 0x780

    .line 1
    .line 2
    const/16 v3, 0x500

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p1, LX/JDX;->A02:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v1, p1, LX/JDX;->A00:Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, p1, LX/JDX;->A01:Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_0
    iget v1, p0, LX/Lg4;->A03:I

    .line 67
    .line 68
    iget v0, p0, LX/Lg4;->A05:I

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v8, :cond_0

    .line 75
    .line 76
    iget-wide v2, p0, LX/Lg4;->A06:J

    .line 77
    .line 78
    int-to-long v0, v7

    .line 79
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A02(JJ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/0wu;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_0
    if-le v0, v3, :cond_1

    .line 93
    .line 94
    iget-wide v2, p0, LX/Lg4;->A06:J

    .line 95
    .line 96
    int-to-long v0, v5

    .line 97
    invoke-static {v2, v3, v0, v1}, LX/Hvf;->A02(JJ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v9, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-wide v2, p0, LX/Lg4;->A06:J

    .line 108
    .line 109
    int-to-long v0, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v7, 0x4c4b40

    .line 112
    .line 113
    .line 114
    const v5, 0x2625a0

    .line 115
    .line 116
    .line 117
    const v4, 0xf4240

    .line 118
    .line 119
    .line 120
    const/16 v9, 0x780

    .line 121
    .line 122
    const/16 v6, 0x500

    .line 123
    .line 124
    const/16 v2, 0x500

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
