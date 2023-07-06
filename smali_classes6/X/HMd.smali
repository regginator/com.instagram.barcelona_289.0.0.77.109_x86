.class public final LX/HMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XM;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:LX/531;

.field public final synthetic A04:LX/531;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/531;LX/531;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/HMd;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p6, p0, LX/HMd;->A05:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/HMd;->A04:LX/531;

    iput-object p1, p0, LX/HMd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/HMd;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iput-object p5, p0, LX/HMd;->A03:LX/531;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boy(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, LX/HMd;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "null cannot be cast to non-null type com.instagram.api.schemas.Destination"

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {v6}, LX/Gd8;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/Destination;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v1, p0, LX/HMd;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v1}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v2, LX/Fea;->A0U:LX/Fea;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    const-string v1, "null"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4, v2, v1}, LX/Glf;->A0K(LX/Fea;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-ne v0, v7, :cond_3

    .line 54
    .line 55
    iget-object v10, v6, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v6, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 58
    .line 59
    iget-boolean v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1v:Z

    .line 60
    .line 61
    const-string v8, "Required value was null."

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, LX/HMd;->A04:LX/531;

    .line 66
    .line 67
    sget-object v1, LX/Jyf;->A00:LX/Gch;

    .line 68
    .line 69
    iget-object v0, p0, LX/HMd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v9, v10}, LX/Gch;->A06(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_1
    const-string v1, "destination_ctx"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const-string v1, "destination_whatsapp"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const-string v1, "destination_direct"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const-string v1, "destination_profile"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v1, "destination_website"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    const-string v1, "destination_leadgen"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_3
    sget-object v7, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 129
    .line 130
    if-ne v0, v7, :cond_9

    .line 131
    .line 132
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0t:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, LX/HMd;->A03:LX/531;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/531;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/HMd;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v6}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/HMd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, LX/3c0;->A03()V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-static {v2, v0, v3, v3}, LX/6MF;->A00(Lcom/instagram/service/session/UserSession;IZZ)Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    sget-object v0, LX/Fea;->A0q:LX/Fea;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    if-eqz v9, :cond_8

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget-object v5, p0, LX/HMd;->A04:LX/531;

    .line 194
    .line 195
    iget-object v4, p0, LX/HMd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    invoke-static {v10}, LX/Gch;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v2, "\n"

    .line 202
    .line 203
    const v1, 0x7f113221

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v9}, LX/Emp;->A0g(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5, v0}, LX/531;->setSecondaryText(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v0, p0, LX/HMd;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 224
    .line 225
    invoke-virtual {v0, v7, v6}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_8
    iget-object v0, p0, LX/HMd;->A04:LX/531;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, LX/531;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/HMd;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v6}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/3c0;->A03()V

    .line 245
    .line 246
    .line 247
    new-instance v2, LX/5sB;

    .line 248
    .line 249
    invoke-direct {v2}, LX/5sB;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/HMd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0v:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v2, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/GcM;->A06()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    iget-object v1, p0, LX/HMd;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v6}, Lcom/instagram/business/promote/model/PromoteState;->A03(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
