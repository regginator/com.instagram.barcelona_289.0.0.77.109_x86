.class public Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5sR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5sR;->A02()LX/581;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    instance-of v0, v5, LX/5zn;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/5zn;

    .line 21
    .line 22
    iget-object v4, v0, LX/5zn;->A02:LX/7re;

    .line 23
    .line 24
    iget-object v3, v0, LX/5zn;->A06:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0}, LX/581;->A00(LX/5zn;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "lead_gen_create_form"

    .line 31
    .line 32
    const-string v0, "welcome_message_editor_impression"

    .line 33
    .line 34
    invoke-static {v4, v3, v1, v0, v2}, LX/7re;->A02(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, v5, LX/581;->A07:LX/4uO;

    .line 38
    .line 39
    invoke-static {v0, p2}, LX/4uO;->A03(LX/4uO;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    move-object v0, v5

    .line 44
    check-cast v0, LX/5zo;

    .line 45
    .line 46
    iget-object v3, v0, LX/5zo;->A00:LX/7rc;

    .line 47
    .line 48
    iget-object v2, v0, LX/5zo;->A04:Ljava/lang/Long;

    .line 49
    .line 50
    const-string v1, "lead_gen_create_form"

    .line 51
    .line 52
    const-string v0, "welcome_message_editor_impression"

    .line 53
    .line 54
    invoke-static {v3, v2, v1, v0}, LX/7rc;->A02(LX/7rc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A00(Lcom/instagram/igds/components/search/InlineSearchBox;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 93
    .line 94
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, LX/7Mo;->onFocusChange(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 112
    .line 113
    iget-object v0, v2, LX/7Mo;->A08:LX/3BB;

    .line 114
    .line 115
    iget-object v1, v0, LX/3BB;->A01:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "valid"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/5fQ;

    .line 138
    .line 139
    iget-object v0, v2, LX/5fQ;->A04:LX/5et;

    .line 140
    .line 141
    iget-object v0, v0, LX/5et;->A0B:LX/56g;

    .line 142
    .line 143
    invoke-static {v0, p2}, LX/4uT;->A1P(LX/Jjv;Z)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v0, v2, LX/5fQ;->A04:LX/5et;

    .line 149
    .line 150
    iget-object v0, v0, LX/5et;->A07:LX/56f;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    sget-object v1, LX/64O;->A05:LX/64O;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v2, v1, v0}, LX/5o4;->A0W(LX/64O;Z)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v2}, LX/5fQ;->A05(LX/5fQ;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    if-eqz p2, :cond_5

    .line 173
    .line 174
    iget-object v0, v2, LX/5fQ;->A04:LX/5et;

    .line 175
    .line 176
    iget-boolean v0, v0, LX/5et;->A0P:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    sget-object v1, LX/64O;->A03:LX/64O;

    .line 181
    .line 182
    :goto_2
    const/4 v0, 0x1

    .line 183
    invoke-virtual {v2, v1, v0}, LX/5o4;->A0W(LX/64O;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/5fQ;->A04:LX/5et;

    .line 187
    .line 188
    iget-object v0, v0, LX/5et;->A06:LX/56f;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/71j;

    .line 195
    .line 196
    invoke-static {v2, v0}, LX/5fQ;->A06(LX/5fQ;LX/71j;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    sget-object v1, LX/64O;->A06:LX/64O;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object v1, LX/64O;->A04:LX/64O;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v0, v2, LX/7Mo;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A05:LX/6oG;

    .line 218
    .line 219
    iget-object v1, v2, LX/6oG;->A06:Landroid/widget/TextView;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 231
    .line 232
    .line 233
    const-string v0, "inline"

    .line 234
    .line 235
    iput-object v0, v2, LX/6oG;->A02:Ljava/lang/String;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    iget-object v2, v3, Lcom/instagram/igds/components/form/IgFormField;->A05:LX/6oG;

    .line 239
    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    const-string v1, "top"

    .line 243
    .line 244
    :goto_3
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v2, v1, v0}, LX/6oG;->A00(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    const-string v1, "inline"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
