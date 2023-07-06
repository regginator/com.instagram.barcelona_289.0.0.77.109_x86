.class public final LX/6LN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {v0, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {v0, v4}, LX/3j8;->A09(LX/3j8;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {p0}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0B()LX/8a8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v9, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A04:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A06:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/instagram/api/schemas/SMBPartnerType;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v10, "0"

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    const-string p0, "Get Quote on Instagram"

    .line 47
    .line 48
    new-instance v8, LX/5Jq;

    .line 49
    .line 50
    move-object v14, v11

    .line 51
    move-object/from16 p1, v12

    .line 52
    .line 53
    invoke-direct/range {v8 .. v16}, LX/5Jq;-><init>(Lcom/instagram/api/schemas/ActionButtonPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Lcom/instagram/user/model/User;->A1k(LX/5Jq;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7}, LX/0wu;->A1P(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v7, v6}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v0, "STICKER"

    .line 69
    .line 70
    invoke-static {v7, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_2
    const-string v0, "PROFILE"

    .line 86
    .line 87
    invoke-static {v7, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, LX/3jN;->A07(LX/5vO;)LX/0iR;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LX/0iR;->A0I()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    iget-boolean v0, v1, LX/0iR;->A0F:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, LX/0iR;->A0d()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/7Cb;->A01(Landroidx/fragment/app/FragmentActivity;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-static {v2, v5}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f112318

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, LX/7F3;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string v0, "FLAGGED_FORM"

    .line 158
    .line 159
    invoke-static {v7, v0}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    :cond_5
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v2, v0}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f112318

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, LX/7F3;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/3iu;

    .line 191
    .line 192
    invoke-direct {v0}, LX/3iu;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-static {v0}, LX/3iu;->A09(LX/3iu;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0
.end method
