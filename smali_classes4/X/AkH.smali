.class public final LX/AkH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8y2;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/8y2;->A0G:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt v0, v3, :cond_5

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.reels.sponsored.AdsGenericCardInfoType>"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v1, v3}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/8y2;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/8y2;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, LX/8y2;->A09:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, LX/8y2;->A08:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    return v4
    .line 74
.end method

.method public static final A01(Landroid/content/Context;LX/8y2;Lcom/instagram/model/reels/sponsored/AdsGenericCardInfoType;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v1, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/8y2;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    .line 42
    .line 43
    :cond_1
    return-object v3

    .line 44
    :cond_2
    iget-object v2, p1, LX/8y2;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v2, v0}, LX/JV0;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " "

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f113528

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v3, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    iget-object v1, p1, LX/8y2;->A09:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v0, 0x7f113527

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, " "

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v3, Ljava/lang/CharSequence;

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6
    iget-object v1, p1, LX/8y2;->A08:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v3, Ljava/lang/CharSequence;

    .line 131
    .line 132
    return-object v3
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
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;LX/B7B;LX/Bmc;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v3, p4

    .line 2
    invoke-static {p4}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/GZT;->A06(Landroid/view/View;LX/9kE;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/9k2;->A03:LX/9k2;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/9WH;

    .line 17
    .line 18
    invoke-direct {v1, p0, p4}, LX/9WH;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/9WI;

    .line 22
    .line 23
    invoke-direct {v0, p1, p4}, LX/9WI;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v0}, [LX/A9F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v2, LX/BEE;

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    invoke-direct {v2, p2, p3}, LX/BEE;-><init>(LX/B7B;LX/Bmc;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/95z;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LX/95z;-><init>(LX/Bmc;LX/BiJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Iterable;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;LX/Bmc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    invoke-static {p0}, LX/Am4;->A01(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, LX/Am3;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-static {p0}, LX/Am3;->A0B(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v8, LX/0OG;

    .line 27
    .line 28
    invoke-direct {v8}, LX/0OG;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, LX/Am3;->A03(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput v0, v8, LX/0OG;->A00:I

    .line 38
    .line 39
    move-object v5, p3

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x81099a000a1908L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-wide v0, 0x82099a000b0f41L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p0, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v8, LX/0OG;->A00:I

    .line 69
    .line 70
    :cond_0
    new-instance v4, LX/9WH;

    .line 71
    .line 72
    invoke-direct {v4, p0, p3}, LX/9WH;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v1, LX/Aqx;

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    move-object v7, p4

    .line 86
    invoke-direct/range {v1 .. v10}, LX/Aqx;-><init>(Landroid/view/View;LX/Bmc;LX/9WH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0OG;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0
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
.end method

.method public static final A04(Landroid/view/View;Landroid/view/View;LX/B7B;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/B7B;->A01(LX/B7B;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v2, LX/B7I;->A19:LX/8xL;

    .line 7
    .line 8
    invoke-static {v0}, LX/AWk;->A01(LX/BmG;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/B7I;->A19:LX/8xL;

    .line 13
    .line 14
    invoke-static {v0}, LX/AWk;->A00(LX/BmG;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    filled-new-array {v1, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f06013f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x7f0601b2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, p1, v1, v0}, LX/8fF;->A0s(Landroid/graphics/drawable/GradientDrawable$Orientation;Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 83
    .line 84
    const v0, 0x7f0600ba

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x7f0600d9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
