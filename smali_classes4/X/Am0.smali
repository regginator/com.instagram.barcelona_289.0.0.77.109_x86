.class public final LX/Am0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Am0;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, LX/B7P;->A3u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {p0}, LX/AmC;->A0N(LX/B7P;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v4, p1, LX/B8r;->A0Z:LX/9g9;

    .line 30
    .line 31
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/9g9;->A0F:LX/9g9;

    .line 35
    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/9g9;->A08:LX/9g9;

    .line 39
    .line 40
    if-eq v4, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/9g9;->A0U:LX/9g9;

    .line 43
    .line 44
    if-eq v4, v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/9g9;->A0G:LX/9g9;

    .line 47
    .line 48
    if-eq v4, v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/9g9;->A06:LX/9g9;

    .line 51
    .line 52
    if-eq v4, v0, :cond_2

    .line 53
    .line 54
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 55
    .line 56
    const-wide v0, 0x81038c00000745L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/9g9;->A0A:LX/9g9;

    .line 68
    .line 69
    if-eq v4, v0, :cond_2

    .line 70
    .line 71
    :cond_0
    const-wide v0, 0x81038c00010746L    # 3.028566716000508E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/9g9;->A0E:LX/9g9;

    .line 83
    .line 84
    if-eq v4, v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const-wide v0, 0x81038c00020747L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/9g9;->A09:LX/9g9;

    .line 98
    .line 99
    if-ne v4, v0, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p2, v2}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_3
    return-object v5
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
.end method

.method public static final A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Adc;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget v0, p2, LX/Adc;->A09:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/7GE;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    rsub-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {p0, p1, v0}, LX/7GE;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final A02(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;LX/Adc;LX/8oj;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;I)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    const v1, 0x7f111d56

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v12, LX/9cB;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    move-object/from16 v14, p4

    .line 31
    .line 32
    move-object/from16 p0, p6

    .line 33
    .line 34
    move-object/from16 p1, p7

    .line 35
    .line 36
    move/from16 p2, p8

    .line 37
    .line 38
    invoke-direct/range {v12 .. v17}, LX/9cB;-><init>(Landroid/widget/TextView;LX/8oj;LX/B8r;Lcom/instagram/service/session/UserSession;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    invoke-virtual {v5, v1, v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v13, v0, v14}, LX/8fE;->A0f(Landroid/view/View;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 53
    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v12, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A05:Z

    .line 59
    .line 60
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 65
    .line 66
    iget-object v9, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 67
    .line 68
    iget v10, v1, LX/Adc;->A07:I

    .line 69
    .line 70
    iget v11, v1, LX/Adc;->A04:I

    .line 71
    .line 72
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, LX/AeD;

    .line 75
    .line 76
    move-object/from16 v6, p5

    .line 77
    .line 78
    invoke-static/range {v5 .. v12}, LX/Al7;->A05(Landroid/text/SpannableStringBuilder;LX/Br2;LX/AeD;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget v0, v1, LX/Adc;->A04:I

    .line 85
    .line 86
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v5}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public static final A03(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8oj;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v3, p2, LX/Adc;->A04:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v6, v3}, LX/8f9;->A0n(Landroid/text/SpannableStringBuilder;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0805eb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, v7, v7, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;

    .line 36
    .line 37
    invoke-direct {v5, p3, v3, v7}, Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;-><init>(LX/8oj;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v3, " "

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/4zF;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v4, 0x1

    .line 55
    .line 56
    const/16 v1, 0x21

    .line 57
    .line 58
    invoke-virtual {v6, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f111e92

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v6, v0}, LX/8fD;->A0o(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v5, v2, v1}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v6}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public static final A04(Landroid/content/Context;Landroid/widget/TextView;LX/Adc;LX/8oj;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v2, p2, LX/Adc;->A04:I

    .line 6
    .line 7
    invoke-static {v6, v2}, LX/8f9;->A0n(Landroid/text/SpannableStringBuilder;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f08043c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    new-instance v5, Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;

    .line 33
    .line 34
    invoke-direct {v5, p3, v2, v0}, Lcom/facebook/redex/IDxCSpanShape1S0101000_3_I2;-><init>(LX/8oj;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v3, " "

    .line 42
    .line 43
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/4zF;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v4, 0x1

    .line 52
    .line 53
    const/16 v0, 0x21

    .line 54
    .line 55
    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v5, v1, v0}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v6}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/0wr;->A18(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public static final A05(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/0l7;LX/Adc;LX/8ly;LX/B8r;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;I)V
    .locals 16

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x5

    .line 7
    move-object/from16 v1, p7

    .line 8
    .line 9
    invoke-static {v1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    iget-object v5, v0, LX/8ly;->A0L:Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v0, LX/9k2;->A0D:LX/9k2;

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/Gbh;->A02(Landroid/view/View;LX/9k2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v6, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;

    .line 41
    .line 42
    invoke-direct/range {v6 .. v11}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/B8r;Lcom/instagram/service/session/UserSession;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BZy()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move-object/from16 v1, p8

    .line 58
    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    invoke-static {v3, v4, v2, v1, v0}, LX/Am0;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/Adc;Ljava/lang/Integer;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/8fY;

    .line 67
    .line 68
    invoke-direct {v3}, LX/8fY;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x4

    .line 85
    .line 86
    new-instance v12, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;

    .line 87
    .line 88
    move-object v13, v7

    .line 89
    move-object v14, v8

    .line 90
    move-object v15, v9

    .line 91
    move/from16 p0, v10

    .line 92
    .line 93
    invoke-direct/range {v12 .. v17}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/B8r;Lcom/instagram/service/session/UserSession;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, p2

    .line 100
    .line 101
    invoke-static {v5, v11, v0, v7}, LX/8fC;->A0i(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method public static final A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;LX/4u2;LX/8ly;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p3

    .line 5
    iget-object v2, p3, LX/8ly;->A0L:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v2, p0}, LX/0hj;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Bte;->A00:LX/Bte;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Bte;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Bte;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Bte;->A00:LX/Bte;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/95t;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    move-object p0, p6

    .line 30
    move p1, p7

    .line 31
    invoke-direct/range {v3 .. v9}, LX/95t;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;LX/8ly;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;

    .line 39
    .line 40
    invoke-direct {v0, v1, p4, p2, v4}, Lcom/facebook/redex/IDxTListenerShape64S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public static final A07(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/Adc;LX/Br2;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, LX/Adc;->A04:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/BAl;

    .line 14
    .line 15
    invoke-direct {v4, p1, p3, p4}, LX/BAl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/Br2;LX/B8r;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v1, LX/Adi;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, LX/Adi;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, LX/Adi;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/ASu;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0, p5, v5}, LX/AlZ;->A05(LX/Bkf;LX/Adi;LX/ASu;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A08(LX/DaU;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DaU;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, LX/7Fm;->A03(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public static final A09(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p1, LX/B7P;->A0f:LX/B7I;

    .line 2
    .line 3
    iget-object v1, v3, LX/B7I;->A0l:LX/8wJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/Alf;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/8wJ;->A06:LX/8uS;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/8wJ;->A07:LX/8ua;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/B7I;->A0l:LX/8wJ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/8wJ;->A07:LX/8ua;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LX/8ua;->A0F:Ljava/lang/String;

    .line 31
    .line 32
    const v0, 0x7f110c65

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    iget-object v0, v3, LX/B7I;->A0l:LX/8wJ;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, LX/8wJ;->A07:LX/8ua;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, LX/8ua;->A03:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    return v2

    .line 67
    :cond_3
    const/4 v2, 0x1

    .line 68
    return v2
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A0A(LX/B7P;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 11
    .line 12
    iget-object p0, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public static final A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/B7P;->A4l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/B7P;->A3u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/B7P;->A3Y()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v2, 0x830af300000193L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "dual_header_with"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4, p1, v2, v3}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "dual_header_and"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    return v5

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    return v5
.end method

.method public static final A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/B7P;->BYz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/B7P;->A4l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/B7P;->A3u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/B7P;->A3Y()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 31
    .line 32
    const-wide v0, 0x830af300000193L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "dual_header_with"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    return v3
.end method

.method public static final A0D(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/4s0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/4s0;->AVl()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x81073d00051104L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
    .line 39
.end method
