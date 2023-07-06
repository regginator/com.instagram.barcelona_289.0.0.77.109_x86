.class public final LX/6Kh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-static {p1, v8}, LX/3j8;->A02(LX/3j8;I)LX/7cY;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "Requires fundraiser id"

    .line 10
    .line 11
    invoke-static {v6}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    const-string v0, "Requires beneficiary short name"

    .line 18
    .line 19
    invoke-static {v6}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const-string v5, "Requires goal amount"

    .line 26
    .line 27
    const/16 v1, 0x26

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, LX/7cY;->A0M(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    const-string v1, "Requires goal currency"

    .line 38
    .line 39
    invoke-static {v6}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    new-instance v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 75
    .line 76
    invoke-direct {v6, v4, v3, v0, v7}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v5, LX/6iI;

    .line 92
    .line 93
    invoke-direct {v5, v1, v0}, LX/6iI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, LX/9fe;->A0V:LX/9fe;

    .line 97
    .line 98
    sget-object v3, LX/DV7;->A02:LX/DV7;

    .line 99
    .line 100
    iget-object v2, v5, LX/6iI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    iget-object v0, v5, LX/6iI;->A02:LX/0Pj;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/EhI;

    .line 109
    .line 110
    iget-object v0, v5, LX/6iI;->A01:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v1, v0}, LX/DV7;->A02(Landroid/content/Context;LX/EhI;Lcom/instagram/service/session/UserSession;)LX/4rq;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v2, LX/Chh;->A01:LX/Chh;

    .line 117
    .line 118
    new-instance v1, LX/3ij;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LX/3ij;-><init>(LX/Chh;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v8, v1, LX/3ij;->A03:Z

    .line 124
    .line 125
    iput-boolean v9, v1, LX/3ij;->A05:Z

    .line 126
    .line 127
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4, v0, v2}, LX/4rq;->Cvc(LX/9fe;Lcom/instagram/model/creation/MediaCaptureConfig;LX/Chh;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v6, v0, LX/DYY;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_0
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-static {v5}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_2
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
