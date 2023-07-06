.class public final LX/AtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxK;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ade;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ade;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AtC;->A01:LX/Ade;

    .line 1
    .line 2
    iput-object p1, p0, LX/AtC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COn(LX/JR3;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/AtC;->A01:LX/Ade;

    .line 3
    .line 4
    iget-object v5, v0, LX/AtC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, v3, LX/Ade;->A0A:Ljava/util/HashMap;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    iget v0, v4, LX/JR3;->A01:I

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/9f8;->A03:LX/9f8;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/9f8;->A06:LX/9f8;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, v3, LX/Ade;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    iget-object v0, v3, LX/Ade;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v5, v1, v0}, LX/2v4;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v9, v3, LX/Ade;->A01:I

    .line 40
    .line 41
    iget v7, v4, LX/JR3;->A01:I

    .line 42
    .line 43
    if-eq v9, v7, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v3, LX/Ade;->A05:Z

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v13, v3, LX/Ade;->A09:LX/AjS;

    .line 51
    .line 52
    sget-object v8, LX/9kB;->A0F:LX/9kB;

    .line 53
    .line 54
    invoke-static {v2, v7}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/9f8;->A04:LX/9f8;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v7, LX/9kJ;->A0O:LX/9kJ;

    .line 67
    .line 68
    :goto_0
    const/4 v9, 0x0

    .line 69
    const/16 v15, 0x7c

    .line 70
    .line 71
    move-object v10, v9

    .line 72
    move-object v11, v9

    .line 73
    move-object v12, v9

    .line 74
    move-object v14, v9

    .line 75
    invoke-static/range {v7 .. v15}, LX/AjS;->A01(LX/9kJ;LX/9kB;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;LX/B7P;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/AjS;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v3, LX/Ade;->A05:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    iget v7, v4, LX/JR3;->A01:I

    .line 81
    .line 82
    iput v7, v3, LX/Ade;->A01:I

    .line 83
    .line 84
    :cond_3
    invoke-static {v2, v7}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/9f8;->A04:LX/9f8;

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v2, v3, LX/Ade;->A09:LX/AjS;

    .line 97
    .line 98
    iget-object v1, v2, LX/AjS;->A04:LX/0nT;

    .line 99
    .line 100
    const-string v0, "commerce_reconsideration_surface_enter"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x1b8

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v2, LX/AjS;->A09:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, LX/9kK;->A03(LX/09y;LX/AjS;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, LX/AjS;->A00(LX/09y;LX/AjS;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    sget-object v7, LX/9kJ;->A0H:LX/9kJ;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object v6, v3, LX/Ade;->A09:LX/AjS;

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "previous_index"

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "new_index"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v2, v9}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "previous_tab"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v0, v4, LX/JR3;->A01:I

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "new_tab"

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v8, v7, v5, v0}, [Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v1, v6, LX/AjS;->A04:LX/0nT;

    .line 197
    .line 198
    const-string v0, "commerce_reconsideration_swipe"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x1ba

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    iget-object v0, v6, LX/AjS;->A09:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v6}, LX/9kK;->A03(LX/09y;LX/AjS;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v6}, LX/AjS;->A00(LX/09y;LX/AjS;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "extra_data"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1
    .line 236
    .line 237
.end method

.method public final COq(LX/JR3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AtC;->A01:LX/Ade;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ade;->A0A:Ljava/util/HashMap;

    .line 3
    .line 4
    iget v0, p1, LX/JR3;->A01:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9f8;->A04:LX/9f8;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LX/Ade;->A09:LX/AjS;

    .line 19
    .line 20
    iget-object v1, v2, LX/AjS;->A04:LX/0nT;

    .line 21
    .line 22
    const-string v0, "commerce_reconsideration_surface_exit"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1b9

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/AjS;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/8f9;->A0v(LX/09y;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LX/9kK;->A03(LX/09y;LX/AjS;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LX/AjS;->A00(LX/09y;LX/AjS;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method
