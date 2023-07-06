.class public final LX/9zl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/8ll;LX/APM;LX/Azv;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p3, LX/Azv;->A00:LX/8oX;

    .line 6
    .line 7
    iget-object v8, v5, LX/8oX;->A00:LX/8oW;

    .line 8
    .line 9
    iget-boolean v6, v5, LX/8oX;->A05:Z

    .line 10
    .line 11
    iget-boolean v9, v5, LX/8oX;->A07:Z

    .line 12
    .line 13
    iget-object v2, p1, LX/8ll;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 14
    .line 15
    iget-boolean v0, v8, LX/8oW;->A08:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v8, LX/8oW;->A07:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v10, v8, LX/8oW;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, LX/8ll;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1108d1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v10, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, LX/8oW;->A01:LX/9eN;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070019

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const v0, 0x7f07002a

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v3, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    invoke-static {v2, v0, p0}, LX/8fC;->A0j(Landroid/view/View;LX/0TD;LX/0if;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;

    .line 76
    .line 77
    invoke-direct {v0, p0, v8, v7, v6}, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;-><init>(LX/0if;Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-boolean v7, v5, LX/8oX;->A06:Z

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_0
    iget-object v0, p2, LX/APM;->A00:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 109
    .line 110
    const-string v0, "checkout_enabled"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0, v7}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p2

    .line 118
    throw v0

    .line 119
    :cond_1
    monitor-exit p2

    .line 120
    iget-boolean v0, v5, LX/8oX;->A03:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-boolean v0, v5, LX/8oX;->A04:Z

    .line 125
    .line 126
    invoke-virtual {p2, v0}, LX/APM;->A00(Z)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, v5, LX/8oX;->A01:LX/8oW;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iget-object v1, p1, LX/8ll;->A03:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/8oW;->A01:LX/9eN;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/9eN;)V

    .line 143
    .line 144
    .line 145
    iget v0, v2, LX/8oW;->A00:I

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/8oW;->A03:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v2, LX/8oW;->A07:Z

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xd6

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v2, p1, LX/8ll;->A01:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v0, v5, LX/8oX;->A02:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iget-boolean v0, v5, LX/8oX;->A08:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f112ca8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 197
    .line 198
    new-instance v0, LX/BO0;

    .line 199
    .line 200
    invoke-direct {v0, p2}, LX/BO0;-><init>(LX/APM;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    return-void

    .line 207
    :cond_6
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v0, p1, LX/8ll;->A03:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 214
    .line 215
    invoke-static {v0}, LX/0wt;->A14(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
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
