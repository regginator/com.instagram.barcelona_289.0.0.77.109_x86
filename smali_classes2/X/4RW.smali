.class public final synthetic LX/4RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1XL;

.field public final synthetic A01:LX/1mo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1XL;LX/1mo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4RW;->A01:LX/1mo;

    iput-object p3, p0, LX/4RW;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4RW;->A00:LX/1XL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/4RW;->A01:LX/1mo;

    .line 1
    .line 2
    iget-object v0, p0, LX/4RW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/4RW;->A00:LX/1XL;

    .line 5
    .line 6
    new-instance v6, Lcom/instagram/registration/model/RegFlowExtras;

    .line 7
    .line 8
    invoke-direct {v6}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/1XL;->A07:Z

    .line 14
    .line 15
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 16
    .line 17
    iget-object v0, v1, LX/1XL;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/1XL;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/1XL;->A04:Z

    .line 26
    .line 27
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 28
    .line 29
    iget-object v1, v4, LX/1mo;->A04:Lcom/instagram/registration/model/RegFlowExtras;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget-object v2, LX/29z;->A06:LX/29z;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 42
    .line 43
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 44
    .line 45
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 54
    .line 55
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 56
    .line 57
    :cond_0
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 62
    .line 63
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v2, v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v2}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/29z;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, LX/2XF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 95
    .line 96
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 97
    .line 98
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v6}, LX/3Xt;->A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 115
    .line 116
    iget-object v0, v4, LX/1mo;->A01:LX/EqB;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v4, LX/1mo;->A02:LX/0if;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/1h2;

    .line 138
    .line 139
    invoke-direct {v0}, LX/1h2;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v1, v0, v2}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-boolean v0, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    iput-boolean v12, v6, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 152
    .line 153
    iget-object v8, v4, LX/1mo;->A02:LX/0if;

    .line 154
    .line 155
    check-cast v8, LX/0bW;

    .line 156
    .line 157
    iget-object v10, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    if-nez v10, :cond_3

    .line 162
    .line 163
    move-object v10, v0

    .line 164
    :cond_3
    iget-object v2, v4, LX/1mo;->A01:LX/EqB;

    .line 165
    .line 166
    iget-object v5, v4, LX/1mo;->A03:LX/4p8;

    .line 167
    .line 168
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v7, v4, LX/1mo;->A05:LX/1nk;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    sget-object v9, LX/2AB;->A1F:LX/2AB;

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    move-object v11, v4

    .line 179
    invoke-static/range {v1 .. v12}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iget-object v0, v4, LX/1mo;->A01:LX/EqB;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, LX/1mo;->A02:LX/0if;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 200
    .line 201
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/1Tf;

    .line 205
    .line 206
    invoke-direct {v0}, LX/1Tf;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, LX/1mo;->A02:LX/0if;

    .line 224
    .line 225
    invoke-virtual {v2}, LX/0if;->getToken()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v1, v0}, LX/3X4;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v4, LX/1mo;->A01:LX/EqB;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0, v2}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
