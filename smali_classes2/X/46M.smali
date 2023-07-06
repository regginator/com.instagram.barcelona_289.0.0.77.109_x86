.class public final LX/46M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic A00:LX/1gV;


# direct methods
.method public constructor <init>(LX/1gV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46M;->A00:LX/1gV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const v0, -0x7c0dccfd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast v8, LX/44t;

    .line 10
    .line 11
    const v0, 0x4ea45f98

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v9, v0, LX/46M;->A00:LX/1gV;

    .line 21
    .line 22
    iget-object v1, v9, LX/1gV;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v9, LX/1gV;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3ig;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v8, LX/44t;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v9, LX/1gV;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v9, LX/1gV;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3ig;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Unexpected phone number got confirmed. Expected: %s Actual: %s"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PhoneConfirmationFragment.PhoneConfirmedSuccessfullyEventListener"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x24f9c9de

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 67
    .line 68
    .line 69
    const v0, 0x6244463b

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-boolean v0, v9, LX/1gV;->A0E:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v9, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iput-object v7, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v8, LX/44t;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v1, v9, LX/1gV;->A07:LX/0bW;

    .line 95
    .line 96
    invoke-virtual {v9}, LX/1gV;->BEC()LX/2AB;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v9, v8, v2, v1, v0}, LX/3T7;->A01(LX/EqB;LX/44t;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/2AB;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    sget-object v1, LX/29z;->A06:LX/29z;

    .line 110
    .line 111
    iget-object v13, v9, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 112
    .line 113
    invoke-virtual {v13}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    iget-boolean v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v3, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 124
    .line 125
    iget-object v0, v9, LX/1gV;->A07:LX/0bW;

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v1, v9, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 132
    .line 133
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/1h2;

    .line 143
    .line 144
    invoke-direct {v0}, LX/1h2;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {v2, v0, v3}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    const v0, -0x782d4241

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-boolean v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iput-boolean v3, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 159
    .line 160
    iput-boolean v6, v9, LX/1gV;->A0G:Z

    .line 161
    .line 162
    iget-object v15, v9, LX/1gV;->A07:LX/0bW;

    .line 163
    .line 164
    iget-object v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v14, v9, LX/1gV;->A06:LX/1nk;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    invoke-virtual {v9}, LX/1gV;->BEC()LX/2AB;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object v10, v9

    .line 178
    move-object v12, v9

    .line 179
    move-object/from16 v18, v11

    .line 180
    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    invoke-static/range {v8 .. v19}, LX/3zT;->A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, v9, LX/1gV;->A07:LX/0bW;

    .line 190
    .line 191
    invoke-static {v2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v9, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 196
    .line 197
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/1Tf;

    .line 207
    .line 208
    invoke-direct {v0}, LX/1Tf;-><init>()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object v3, v9, LX/1gV;->A07:LX/0bW;

    .line 213
    .line 214
    iget-object v2, v9, LX/1gV;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 215
    .line 216
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/4Rg;

    .line 221
    .line 222
    invoke-direct {v0, v9, v3, v2}, LX/4Rg;-><init>(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
