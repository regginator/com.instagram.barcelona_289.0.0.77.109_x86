.class public final LX/4QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3il;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3il;Z)V
    .locals 0

    iput-boolean p2, p0, LX/4QN;->A01:Z

    iput-object p1, p0, LX/4QN;->A00:LX/3il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4QN;->A01:Z

    .line 3
    .line 4
    iget-object v4, v1, LX/4QN;->A00:LX/3il;

    .line 5
    .line 6
    sget-object v2, LX/CkO;->A0F:LX/CkO;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v4, v2}, LX/3il;->A09(LX/CkO;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/16 v16, 0x0

    .line 15
    .line 16
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3aG;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v6, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :cond_3
    const/4 v3, 0x0

    .line 30
    const-string v11, "CurrentPVCCPNux"

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, LX/3aG;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    move-object v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, v4, LX/3il;->A01:LX/3aG;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3aG;->A02()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v1, v4, LX/3il;->A07:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v1}, LX/3O8;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v0, v4, LX/3il;->A08:LX/49u;

    .line 69
    .line 70
    if-eqz v5, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0}, LX/49u;->A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-static {}, LX/0ws;->A0f()Lcom/instagram/ui/primer/TitleIcon;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v8, 0x2

    .line 81
    iget-object v5, v4, LX/3il;->A03:Landroid/content/Context;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/28i;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v7, v6, :cond_9

    .line 94
    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v7, v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    if-ne v7, v0, :cond_0

    .line 102
    .line 103
    const v0, 0x7f113662

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {}, LX/0ww;->A0U()Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, LX/0wv;->A0b()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    .line 129
    .line 130
    invoke-direct {v8, v0, v9, v7, v3}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f113664

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const v0, 0x7f080893

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v7, v0}, LX/0wr;->A0X(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v8, v0}, [Lcom/instagram/ui/primer/InfoItem;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/85Q;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const v0, 0x7f112ca9

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const v0, 0x7f112347

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const v15, 0x7f113665

    .line 170
    .line 171
    .line 172
    new-instance v9, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 173
    .line 174
    move/from16 v17, v16

    .line 175
    .line 176
    move/from16 v18, v16

    .line 177
    .line 178
    invoke-direct/range {v9 .. v18}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 179
    .line 180
    .line 181
    const/16 v10, 0x3c

    .line 182
    .line 183
    new-instance v5, LX/3aG;

    .line 184
    .line 185
    move-object v8, v9

    .line 186
    move-object v9, v3

    .line 187
    move v11, v6

    .line 188
    move v12, v6

    .line 189
    move/from16 v13, v16

    .line 190
    .line 191
    move-object v6, v5

    .line 192
    move-object v7, v1

    .line 193
    invoke-direct/range {v6 .. v13}, LX/3aG;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x13

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/facebook/redex/IDxCListenerShape40S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v5, LX/3aG;->A01:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    const/16 v0, 0x44

    .line 206
    .line 207
    invoke-static {v4, v2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, LX/3aG;->A02:Landroid/view/View$OnClickListener;

    .line 212
    .line 213
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v2, LX/4QQ;

    .line 218
    .line 219
    invoke-direct {v2, v4, v5}, LX/4QQ;-><init>(LX/3il;LX/3aG;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v0, 0x190

    .line 223
    .line 224
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    const v0, 0x7f113661

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const v0, 0x7f113660

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_9
    const v0, 0x7f113663

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_a
    iget-object v0, v0, LX/49u;->A08:LX/4uQ;

    .line 243
    .line 244
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4110000_I2;

    .line 249
    .line 250
    goto/16 :goto_1
    .line 251
.end method
