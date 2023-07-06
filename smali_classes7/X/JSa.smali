.class public final LX/JSa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)I
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/Jh6;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/Jh6;->A01:LX/JCh;

    .line 18
    .line 19
    iget-object v4, v0, LX/JCh;->A01:LX/JjV;

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v5, Landroid/text/Spanned;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v2, v5

    .line 34
    check-cast v2, Landroid/text/Spanned;

    .line 35
    .line 36
    add-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    const-class v0, LX/Hy4;

    .line 39
    .line 40
    invoke-interface {v2, p1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [LX/Hy4;

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    aget-object v0, v1, v3

    .line 50
    .line 51
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v2, v0, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_0
    add-int/lit8 v0, p1, -0x10

    .line 66
    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v0, p1, 0x10

    .line 76
    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const v8, 0x7fffffff

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/Jrl;

    .line 85
    .line 86
    invoke-direct {v3, p1}, LX/Jrl;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {v3 .. v9}, LX/JjV;->A00(LX/Kp8;LX/JjV;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Jrl;

    .line 94
    .line 95
    iget v2, v0, LX/Jrl;->A00:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v2, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    return v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A01(Ljava/lang/String;I)I
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/Jh6;->A09:LX/Jh6;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {}, LX/Jh6;->A00()LX/Jh6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/Jh6;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p0, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, p1, -0x1

    .line 18
    .line 19
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, v1, LX/Jh6;->A01:LX/JCh;

    .line 24
    .line 25
    iget-object v5, v0, LX/JCh;->A01:LX/JjV;

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v6, Landroid/text/Spanned;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v3, v6

    .line 40
    check-cast v3, Landroid/text/Spanned;

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    const-class v0, LX/Hy4;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, [LX/Hy4;

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    aget-object v0, v1, v4

    .line 56
    .line 57
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, -0x1

    .line 66
    if-eq v2, v0, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return v2

    .line 71
    :cond_0
    add-int/lit8 v0, v2, -0x10

    .line 72
    .line 73
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v0, v2, 0x10

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const v9, 0x7fffffff

    .line 88
    .line 89
    .line 90
    new-instance v4, LX/Jrl;

    .line 91
    .line 92
    invoke-direct {v4, v2}, LX/Jrl;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v4 .. v10}, LX/JjV;->A00(LX/Kp8;LX/JjV;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Jrl;

    .line 100
    .line 101
    iget v2, v0, LX/Jrl;->A01:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v2, -0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    return v2
.end method
