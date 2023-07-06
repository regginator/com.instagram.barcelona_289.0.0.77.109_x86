.class public final LX/7W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/5z8;

.field public final synthetic A01:LX/0xC;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5z8;LX/0xC;Z)V
    .locals 0

    iput-object p1, p0, LX/7W9;->A00:LX/5z8;

    iput-object p2, p0, LX/7W9;->A01:LX/0xC;

    iput-boolean p3, p0, LX/7W9;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7W9;->A00:LX/5z8;

    .line 7
    .line 8
    iget-object v0, v0, LX/5z8;->A01:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/583;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/583;->A02:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/7W9;->A01:LX/0xC;

    .line 20
    .line 21
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/7W9;->A00:LX/5z8;

    .line 26
    .line 27
    iget-object v5, v0, LX/5z8;->A01:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/583;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v2, LX/583;->A02:Z

    .line 37
    .line 38
    iget-object v2, p0, LX/7W9;->A01:LX/0xC;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A02:Z

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I2;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_8

    .line 56
    .line 57
    :cond_1
    invoke-static {v5}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v7, v3, LX/604;->A03:LX/7re;

    .line 62
    .line 63
    iget-object v8, v3, LX/604;->A06:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v2, v3, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 66
    .line 67
    invoke-static {v2}, LX/4uW;->A0s(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v12, v3, LX/604;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static {v12, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v11, "success"

    .line 79
    .line 80
    const-string v9, "lead_gen_manage_lead_forms_and_cta"

    .line 81
    .line 82
    const-string v10, "update_selection_mutation"

    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, LX/7re;->A00(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-static {v3, v2}, LX/4uV;->A1N(LX/09y;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v8, p0, LX/7W9;->A02:Z

    .line 98
    .line 99
    invoke-static {v5}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-boolean v2, v2, LX/604;->A08:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v9, v0, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v5}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    sget-object v3, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 128
    .line 129
    :cond_2
    sget-object v2, LX/7Cb;->A00:LX/7Cb;

    .line 130
    .line 131
    invoke-static {v3, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, LX/7Cb;->A01(Landroidx/fragment/app/FragmentActivity;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v7, v9}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v4}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f1122f5

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    const v0, 0x7f11230e

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v7, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v7, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    const/4 v2, 0x0

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-virtual {v2, v7, v3, v9}, LX/7Cb;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v5}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 181
    .line 182
    iget-object v2, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    sget-object v2, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 187
    .line 188
    :cond_7
    invoke-static {v5}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v0, LX/604;->A05:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v0, LX/7Cb;->A00:LX/7Cb;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v2, v1}, LX/7Cb;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/service/session/UserSession;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    invoke-static {v5}, LX/4uU;->A0j(LX/0Pj;)LX/604;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v5, v3, LX/604;->A03:LX/7re;

    .line 205
    .line 206
    iget-object v6, v3, LX/604;->A06:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v2, v3, LX/604;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 209
    .line 210
    invoke-static {v2}, LX/4uW;->A0s(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v10, v3, LX/604;->A07:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const-string v9, "fail"

    .line 221
    .line 222
    const-string v7, "lead_gen_manage_lead_forms_and_cta"

    .line 223
    .line 224
    const-string v8, "update_selection_mutation"

    .line 225
    .line 226
    invoke-static/range {v5 .. v10}, LX/7re;->A00(LX/7re;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_1
    invoke-static {v3, v2}, LX/4uV;->A1N(LX/09y;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v2, "something_went_wrong"

    .line 244
    .line 245
    const v0, 0x7f113ca5

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v2, v0, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    const/4 v2, 0x0

    .line 253
    goto :goto_1
    .line 254
    .line 255
.end method
