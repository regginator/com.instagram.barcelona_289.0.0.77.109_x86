.class public final LX/Alm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Alm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Alm;

    invoke-direct {v0}, LX/Alm;-><init>()V

    sput-object v0, LX/Alm;->A00:LX/Alm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, LX/B7P;->A1g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p3}, LX/Al5;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v0, v0, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, LX/B7P;->A1g()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v1, 0x7f0f00c8

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, v5}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v1, v2}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;-><init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, v5}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v4

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f111634

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static final A01(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p2, v6, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/6sH;->A00(LX/B7P;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, LX/Al5;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1143ec

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v4

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 45
    .line 46
    iget-object v0, v0, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/AkN;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape60S0200000_3_I2;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2, v5}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape60S0200000_3_I2;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v4, v0, v5}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ltz v2, :cond_4

    .line 99
    .line 100
    const v1, 0x7f0f00ca

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0, v5}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v3, v0, v1, v2}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 119
    .line 120
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    const-string v0, "Cannot format null like count"

    .line 125
    .line 126
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
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

.method public static final A02(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x30c02842

    .line 16
    .line 17
    .line 18
    const-string v0, "generateLikersTextWithSocialContextAndWithoutCount() called with 0 likes, media id "

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/B7P;->A3Z()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/Alm;->A00:LX/Alm;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, v1}, LX/Alm;->A05(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    return-object v3
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
.end method

.method public static final A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, LX/B7P;->A1m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/Al5;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LX/B7P;->A1m()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v1, 0x7f0f00d0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v6}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0, v1, v2}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v6}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v4

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f111634

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0
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
.end method

.method public static final A04(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v7, p1

    .line 3
    move-object v8, p2

    .line 4
    invoke-static {v4, p2, p1}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    sget-object v5, LX/Alm;->A00:LX/Alm;

    .line 9
    .line 10
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f11440f

    .line 15
    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 23
    .line 24
    iget-object v0, v0, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/AkN;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape60S0200000_3_I2;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, v4}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape60S0200000_3_I2;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v11}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/B7P;->A3Z()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-static {v9}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f111634

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, LX/Alm;->A06(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v2

    .line 77
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private final A05(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "@"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, LX/B7P;->A1i()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int v0, v6, v0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-le v0, v3, :cond_9

    .line 48
    .line 49
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    sget-object v1, Lcom/instagram/api/schemas/SocialContextType;->A0A:Lcom/instagram/api/schemas/SocialContextType;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gt v0, v8, :cond_6

    .line 61
    .line 62
    if-eq v0, v3, :cond_2

    .line 63
    .line 64
    if-eq v0, v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v6, 0x7f112377

    .line 71
    .line 72
    .line 73
    if-ne v0, v3, :cond_1

    .line 74
    .line 75
    const v6, 0x7f111bbd

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v7, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v7, v8}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-static {v5, v0, v6}, LX/0tX;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_3
    new-instance v1, LX/GVm;

    .line 104
    .line 105
    invoke-direct {v1, v4, p3}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "sans-serif-medium"

    .line 109
    .line 110
    iput-object v0, v1, LX/GVm;->A09:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, v1, LX/GVm;->A00:I

    .line 114
    .line 115
    iput-boolean v3, v1, LX/GVm;->A0F:Z

    .line 116
    .line 117
    invoke-static {p2, v1, p3}, LX/B8z;->A00(LX/B7P;LX/GVm;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v6, v3, :cond_4

    .line 127
    .line 128
    const v1, 0x7f112372

    .line 129
    .line 130
    .line 131
    if-ne v0, v3, :cond_3

    .line 132
    .line 133
    const v1, 0x7f111bb8

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v5, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const v6, 0x7f112373

    .line 146
    .line 147
    .line 148
    if-ne v0, v3, :cond_5

    .line 149
    .line 150
    const v6, 0x7f111bb9

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v7, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v6, v8, :cond_8

    .line 167
    .line 168
    const v6, 0x7f112374

    .line 169
    .line 170
    .line 171
    if-ne v0, v3, :cond_7

    .line 172
    .line 173
    const v6, 0x7f111bba

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_4
    invoke-static {v7, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v7, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const v6, 0x7f112375

    .line 190
    .line 191
    .line 192
    if-ne v0, v3, :cond_7

    .line 193
    .line 194
    const v6, 0x7f111bbb

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    sget-object v0, Lcom/instagram/api/schemas/SocialContextType;->A0A:Lcom/instagram/api/schemas/SocialContextType;

    .line 203
    .line 204
    invoke-static {v5, v4, v0, v7, v1}, LX/Aiq;->A01(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/api/schemas/SocialContextType;Ljava/util/List;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3
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
    .line 251
    .line 252
    .line 253
.end method

.method private final A06(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "@"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, LX/B7P;->A1i()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v6, v0, :cond_1

    .line 41
    .line 42
    if-eqz p6, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v7, 0x2

    .line 49
    sget-object v4, Lcom/instagram/api/schemas/SocialContextType;->A0A:Lcom/instagram/api/schemas/SocialContextType;

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, LX/Aiq;->A02(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/api/schemas/SocialContextType;Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v1, LX/GVm;

    .line 55
    .line 56
    invoke-direct {v1, v3, p3}, LX/GVm;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "sans-serif-medium"

    .line 60
    .line 61
    iput-object v0, v1, LX/GVm;->A09:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, v1, LX/GVm;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/GVm;->A0F:Z

    .line 68
    .line 69
    invoke-static {p2, v1, p3}, LX/B8z;->A00(LX/B7P;LX/GVm;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {p1}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lcom/instagram/api/schemas/SocialContextType;->A0A:Lcom/instagram/api/schemas/SocialContextType;

    .line 79
    .line 80
    invoke-static {v1, v3, v0, v5, p5}, LX/Aiq;->A01(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/api/schemas/SocialContextType;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    .line 84
.end method

.method public static final A07(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object v5, p1

    .line 3
    move-object v6, p2

    .line 4
    invoke-static {p2, v9, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "generateLikersText() called with 0 likes, media id "

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/B7P;->A0U(LX/B7P;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MediaLikersTextRenderer"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {p1}, LX/B7P;->A3Z()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :cond_1
    move-object v4, p0

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/Alm;->A00:LX/Alm;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2, v7}, LX/Alm;->A05(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1143ec

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    return-object v2

    .line 79
    :cond_3
    invoke-static {v7}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v3, LX/Alm;->A00:LX/Alm;

    .line 86
    .line 87
    const/4 v8, 0x3

    .line 88
    invoke-direct/range {v3 .. v9}, LX/Alm;->A06(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    return-object v2

    .line 93
    :cond_4
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, LX/B7P;->A1i()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/AkN;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/8fY;

    .line 113
    .line 114
    invoke-direct {v0}, LX/8fY;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v3}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-object v2
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
