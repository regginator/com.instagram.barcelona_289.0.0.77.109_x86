.class public final LX/4E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BNj(Landroidx/fragment/app/Fragment;LX/Hsi;LX/38X;LX/0bW;LX/2AB;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/4E4;->BNw(Landroidx/fragment/app/Fragment;LX/Hsi;LX/38X;LX/0bW;LX/2AB;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BNw(Landroidx/fragment/app/Fragment;LX/Hsi;LX/38X;LX/0bW;LX/2AB;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/38X;->A00:LX/38W;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/38W;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v15, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v15, :cond_1

    .line 38
    .line 39
    instance-of v0, v5, LX/EqB;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v5, LX/EqB;

    .line 44
    .line 45
    move-object/from16 v4, p5

    .line 46
    .line 47
    if-nez p5, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    move-object/from16 v9, p4

    .line 52
    .line 53
    invoke-static {v9, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v9}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v7, "ig_android_smart_lock_login_attempt"

    .line 65
    .line 66
    invoke-static {v8, v7}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v7, 0x312

    .line 71
    .line 72
    invoke-static {v8, v0, v7, v1, v2}, LX/2AG;->A02(LX/09x;Ljava/lang/String;IJ)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v2, LX/0fM;->A02:LX/0fM;

    .line 77
    .line 78
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/0fM;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "guid"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const/4 v10, 0x0

    .line 115
    move-object v12, v10

    .line 116
    move-object v13, v10

    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    move/from16 v19, v6

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    invoke-static/range {v9 .. v19}, LX/3jH;->A0D(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/GzF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v13, LX/1wL;

    .line 144
    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    move-object/from16 v17, v9

    .line 148
    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    invoke-direct/range {v13 .. v18}, LX/1wL;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/0bW;LX/2AB;)V

    .line 152
    .line 153
    .line 154
    new-instance v10, LX/1wI;

    .line 155
    .line 156
    move-object v11, v5

    .line 157
    move-object v12, v5

    .line 158
    move-object v14, v9

    .line 159
    move-object v15, v4

    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    invoke-direct/range {v10 .. v16}, LX/1wI;-><init>(LX/EqB;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v0, LX/GzF;->A00:LX/3jG;

    .line 166
    .line 167
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void

    .line 171
    :cond_2
    iget-object v0, v4, LX/2AB;->A01:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final BNx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bgy()V
    .locals 0

    return-void
.end method

.method public final BiA()V
    .locals 0

    return-void
.end method
