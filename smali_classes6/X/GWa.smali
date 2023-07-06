.class public final LX/GWa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6o3;LX/BMW;LX/9g9;LX/Gcz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/text/Layout;
    .locals 25

    const/4 v4, 0x0

    .line 2241091
    invoke-static {}, LX/AlC;->A00()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    .line 2241092
    invoke-static {v3}, LX/0hH;->A01(Landroid/content/Context;)I

    move-result v1

    .line 2241093
    invoke-static {v3}, LX/8fD;->A02(Landroid/content/Context;)I

    move-result v0

    .line 2241094
    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v12, LX/6o3;->A00:I

    .line 2241095
    move-object/from16 v7, p5

    invoke-static {v7, v4}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    move-result-object v6

    .line 2241096
    const-wide v0, 0x81107a0000298eL

    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    move-result v0

    .line 2241097
    if-eqz v0, :cond_0

    .line 2241098
    invoke-static {v3}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 2241099
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2241100
    invoke-static {v0}, LX/9km;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2241101
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2241102
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2241103
    if-nez v0, :cond_0

    .line 2241104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2241105
    iget v0, v12, LX/6o3;->A00:I

    sub-int/2addr v0, v1

    iput v0, v12, LX/6o3;->A00:I

    .line 2241106
    :cond_0
    move-object/from16 v13, p2

    iget-object v9, v13, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 2241107
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    if-ne v9, v8, :cond_2

    .line 2241108
    const/4 v1, 0x1

    shr-int v0, p9, v2

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_1

    .line 2241109
    const/4 v1, 0x0

    .line 2241110
    :cond_1
    const/4 v6, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v6, 0x0

    .line 2241111
    :cond_3
    shr-int/lit8 v0, p9, 0x2

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v2, :cond_4

    .line 2241112
    const/4 v1, 0x0

    .line 2241113
    :cond_4
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    .line 2241114
    const/4 v0, -0x1

    move/from16 v7, p10

    if-eq v7, v0, :cond_5

    .line 2241115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 2241116
    :cond_5
    const/4 v7, 0x1

    and-int/lit8 v0, p9, 0x1

    if-eq v0, v2, :cond_6

    .line 2241117
    const/4 v7, 0x0

    .line 2241118
    :cond_6
    if-ne v9, v8, :cond_7

    if-eqz v7, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    .line 2241119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 2241120
    :cond_8
    move-object/from16 v15, p3

    move-object/from16 v17, p6

    move-object/from16 v19, p7

    move-object/from16 v18, p8

    move/from16 v22, v6

    move/from16 v23, v4

    move/from16 v24, v1

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 v21, v4

    invoke-static/range {v12 .. v28}, LX/9u0;->A00(LX/6o3;LX/BMW;LX/B8r;LX/9g9;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZ)LX/GDO;

    move-result-object v7

    .line 2241121
    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-direct {v0}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    move-object/from16 v8, p4

    invoke-static {v3, v8, v7, v0, v4}, LX/GWa;->A02(Landroid/content/Context;LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;

    move-result-object v9

    .line 2241122
    :try_start_0
    iget-object v11, v12, LX/6o3;->A04:Landroid/text/TextPaint;

    iget v10, v12, LX/6o3;->A00:I

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v8, v12, LX/6o3;->A02:F

    iget v7, v12, LX/6o3;->A01:F

    iget-boolean v0, v12, LX/6o3;->A05:Z

    new-instance v16, Landroid/text/StaticLayout;

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v10

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v0

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v16
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    .line 2241123
    const-string v0, "OutOfBounds when creating new StaticLayout for mComment text: "

    .line 2241124
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2241125
    iget-object v0, v13, LX/BMW;->A0h:Ljava/lang/String;

    .line 2241126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "generated mComment text:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mComment type: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241127
    iget-object v0, v13, LX/BMW;->A0T:Ljava/lang/Integer;

    .line 2241128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Caption"

    .line 2241129
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", media surface: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241130
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mShouldExpand: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mForceHideUsername: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showVerfifiedBadge: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mShowTranslatedText: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRTL: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241131
    invoke-static {v3}, LX/0hh;->A02(Landroid/content/Context;)Z

    move-result v0

    .line 2241132
    invoke-static {v7, v0}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    .line 2241133
    const-string v0, "MediaRenderer OutOfBounds"

    .line 2241134
    invoke-static {v0, v1, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2241135
    throw v8

    .line 2241136
    :cond_9
    const-string v0, "Normal"

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/B7P;LX/9eq;Lcom/instagram/service/session/UserSession;I)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f112544

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/9eq;->A02:LX/9eq;

    .line 28
    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, p2, p4}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;-><init>(LX/Gsp;LX/B7P;LX/9eq;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0, v2}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v3

    .line 44
    :cond_2
    const v0, 0x7f113a05

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v0, 0x7f113a0d

    .line 49
    .line 50
    .line 51
    goto :goto_0
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
.end method

.method public static A02(Landroid/content/Context;LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    iget-boolean v0, p2, LX/GDO;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p2, LX/GDO;->A0C:LX/9g9;

    .line 5
    .line 6
    sget-object v0, LX/9g9;->A05:LX/9g9;

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    invoke-static {p0, p2}, LX/Gcz;->A04(Landroid/content/Context;LX/GDO;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p2, LX/GDO;->A0G:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%s%d"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "%s%b"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    iget-object v0, p1, LX/Gcz;->A02:Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {p0, p1, p2, p3, p4}, LX/Gcz;->A02(Landroid/content/Context;LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;Z)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-boolean v0, LX/GPv;->A01:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    instance-of v0, v3, Landroid/text/Spannable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/GPv;->A00()LX/Hsa;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, -0x1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {v2, v3, v1, v0}, LX/Hsa;->A63(Landroid/text/Spannable;IZ)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v3

    .line 79
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, LX/Gcz;->A02(Landroid/content/Context;LX/Gcz;LX/GDO;Lcom/instagram/search/common/analytics/SearchContext;Z)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-boolean v0, p2, LX/GDO;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-static {p0, p2}, LX/Gcz;->A04(Landroid/content/Context;LX/GDO;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v5, p1, LX/Gcz;->A02:Landroid/util/LruCache;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, p0, p2}, LX/Gcz;->A07(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v1, p2, LX/GDO;->A0C:LX/9g9;

    .line 111
    .line 112
    sget-object v0, LX/9g9;->A05:LX/9g9;

    .line 113
    .line 114
    if-eq v1, v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f1109f6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v0, " "

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v2, p2, LX/GDO;->A0H:Z

    .line 140
    .line 141
    iget-object v0, p2, LX/GDO;->A0E:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_1
    new-instance v1, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape61S0200000_5_I2;

    .line 150
    .line 151
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape61S0200000_5_I2;-><init>(LX/Gcz;LX/GDO;IZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v1, v3}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v5, v6}, LX/Gcz;->A05(Landroid/text/SpannableStringBuilder;Landroid/util/LruCache;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-static {p0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    if-eqz p4, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1, p0, p2}, LX/Gcz;->A07(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    invoke-virtual {p1, p0, p2}, LX/Gcz;->A06(Landroid/content/Context;LX/GDO;)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_0
.end method
