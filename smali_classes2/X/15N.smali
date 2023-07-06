.class public final LX/15N;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/EqB;

.field public final A02:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EqB;Lcom/instagram/igds/components/textcell/IgdsFooterCell;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/15N;->A01:LX/EqB;

    .line 4
    .line 5
    iput-object p4, p0, LX/15N;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/15N;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/15N;->A02:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v4, "story"

    .line 6
    .line 7
    const-string v3, "reel"

    .line 8
    .line 9
    const-string v2, "igtv"

    .line 10
    .line 11
    const-string v1, "feed"

    .line 12
    .line 13
    if-eq v5, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v5, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v5, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p0}, LX/2NP;->A00(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x7f112e4d

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v0, 0x7f112e4e

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v0, 0x7f112e4f

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const v0, 0x7f112e50

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const v0, 0x7f110381

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :sswitch_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const v0, 0x7f110382

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :sswitch_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const v0, 0x7f110383

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :sswitch_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const v0, 0x7f110384

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_2

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const v0, 0x7f110385

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :sswitch_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const v0, 0x7f110386

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :sswitch_a
    const-string v0, "live"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const v0, 0x7f110387

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :sswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const v0, 0x7f110388

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :sswitch_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const v0, 0x7f110389

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_0
        0x314c20 -> :sswitch_1
        0x355a1a -> :sswitch_2
        0x68af8f5 -> :sswitch_3
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x2fe59e -> :sswitch_4
        0x314c20 -> :sswitch_5
        0x355a1a -> :sswitch_6
        0x68af8f5 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x2fe59e -> :sswitch_8
        0x314c20 -> :sswitch_9
        0x32b0ec -> :sswitch_a
        0x355a1a -> :sswitch_b
        0x68af8f5 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15N;->A02:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    .line 5
    .line 6
    iget-object v7, p0, LX/15N;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/15N;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    iget-object v1, p0, LX/15N;->A01:LX/EqB;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, p0, LX/15N;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, LX/15N;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v7, v4, v3, v2, v1}, LX/3if;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_2
    const v1, 0x7f1115d5

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_3
    iget-object v1, p0, LX/15N;->A01:LX/EqB;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, p0, LX/15N;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "story"

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const v1, 0x7f11234d

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v1, 0x7f1101d1

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v1, 0x7f1102db

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    const v1, 0x7f1102dc

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {v7, v2, v3, v1}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/0y0;

    .line 124
    .line 125
    invoke-direct {v4, v7, v8, v9, v11}, LX/0y0;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v10, "https://help.instagram.com/116947042301556"

    .line 129
    .line 130
    new-instance v6, LX/0y1;

    .line 131
    .line 132
    invoke-direct/range {v6 .. v11}, LX/0y1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1, v6, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    const v1, 0x7f11234d

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v2, p0, LX/15N;->A01:LX/EqB;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v9, p0, LX/15N;->A03:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {p1}, LX/2NP;->A00(Ljava/lang/Integer;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v7, v3, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2}, LX/EqB;->getModuleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v10, "https://help.instagram.com/316932422966736"

    .line 174
    .line 175
    new-instance v6, LX/0y1;

    .line 176
    .line 177
    invoke-direct/range {v6 .. v11}, LX/0y1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, v6, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_5
    iget-object v1, p0, LX/15N;->A01:LX/EqB;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, p0, LX/15N;->A03:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    const v1, 0x7f1107cc

    .line 197
    .line 198
    .line 199
    invoke-static {v7, v1}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v1, 0x7f112d64

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v2, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v7}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    new-instance v4, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;

    .line 222
    .line 223
    invoke-direct/range {v4 .. v9}, Lcom/instagram/ui/text/IDxCSpanShape36S0300000_1_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    invoke-static {v1, v4, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    .line 230
    .line 231
    :goto_2
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
