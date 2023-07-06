.class public final LX/CrW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v5, p0

    .line 6
    invoke-static {p0, v4, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p0}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/0fe;->A0j:LX/0fe;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v6, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    const-string v1, "@"

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v7, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0fe;->A0k:LX/0fe;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 74
    .line 75
    :cond_1
    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v7, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/5xy;

    .line 92
    .line 93
    invoke-direct {v1, v0, p2}, LX/5xy;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v7, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {v5}, LX/Bs5;->A04(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v5}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v5}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    new-instance v4, LX/5wd;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v11}, LX/5wd;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    .line 122
    .line 123
    .line 124
    return-object v4
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
.end method
