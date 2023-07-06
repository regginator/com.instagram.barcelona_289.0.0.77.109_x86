.class public final LX/1no;
.super LX/Ayw;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLoginHelper"


# instance fields
.field public A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A01:LX/3HV;

.field public A02:Ljava/lang/String;

.field public A03:LX/1nU;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/EqB;

.field public final A07:LX/0l7;

.field public final A08:LX/0bW;

.field public final A09:LX/3Tz;

.field public final A0A:LX/2AB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1no;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1no;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/EqB;LX/0l7;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bW;LX/2AB;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wy;->A01()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1no;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p4, p0, LX/1no;->A08:LX/0bW;

    .line 10
    .line 11
    iput-object p1, p0, LX/1no;->A06:LX/EqB;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1no;->A04:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p5, p0, LX/1no;->A0A:LX/2AB;

    .line 20
    .line 21
    iput-object p2, p0, LX/1no;->A07:LX/0l7;

    .line 22
    .line 23
    new-instance v0, LX/3HV;

    .line 24
    .line 25
    invoke-direct {v0, p1, p4}, LX/3HV;-><init>(LX/EqB;LX/0bW;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1no;->A01:LX/3HV;

    .line 29
    .line 30
    invoke-static {p4}, LX/2uq;->A00(LX/0if;)LX/3Tz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1no;->A09:LX/3Tz;

    .line 35
    .line 36
    iput-object p6, p0, LX/1no;->A02:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/1nU;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/1nU;-><init>(LX/1no;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1no;->A03:LX/1nU;

    .line 44
    .line 45
    iput-object p3, p0, LX/1no;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private A00(LX/3EA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p1, LX/3EA;->A00:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p2

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "create_new_account_with_fb_contact_point_taken"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "dismiss"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "login_with_facebook"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;-><init>(LX/3EA;LX/1no;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_3
    const-string v0, "stop_account_deletion"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;

    .line 60
    .line 61
    move-object v6, p5

    .line 62
    move-object v5, p6

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/IDxCListenerShape0S3200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :sswitch_4
    const-string v0, "username_log_in"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0, p4, v1}, Lcom/facebook/redex/IDxCListenerShape15S1200000_1_I2;-><init>(LX/3EA;LX/1no;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_5
    const-string v0, "forgot_password_flow"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;

    .line 92
    .line 93
    invoke-direct {v0, p0, p3, v1}, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;-><init>(LX/1no;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_6
    const-string v0, "switch_to_signup_flow"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x93

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/0wt;->A0G(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I2;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :sswitch_7
    const-string v0, "email_sign_up"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;

    .line 122
    .line 123
    invoke-direct {v0, p0, p4, v1}, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;-><init>(LX/1no;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x6cfd0946 -> :sswitch_7
        -0x218f5364 -> :sswitch_6
        -0x1bf79bca -> :sswitch_5
        0x15d0cf89 -> :sswitch_4
        0x1b79cc3d -> :sswitch_3
        0x4526afc9 -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x7f6f9cdb -> :sswitch_0
    .end sparse-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)LX/3EA;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/3EA;

    .line 15
    .line 16
    iget-object v0, v1, LX/3EA;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return-object v1
    .line 27
    .line 28
.end method

.method public static A02(LX/HPs;LX/HPs;LX/HPs;LX/1no;LX/0bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x2041056700020c21L    # 2.538983701838128E-153

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v9, v2

    .line 17
    :cond_0
    const/16 v19, 0x0

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    iget-object v4, v0, LX/1no;->A04:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v8, v0, LX/1no;->A08:LX/0bW;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    move-object/from16 v11, p7

    .line 28
    .line 29
    move-object/from16 v27, p8

    .line 30
    .line 31
    if-eqz p8, :cond_3

    .line 32
    .line 33
    sget-object v3, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 34
    .line 35
    invoke-static {v3, v11, v1}, LX/3jH;->A0G(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/3Ux;

    .line 36
    .line 37
    .line 38
    move-result-object v25

    .line 39
    invoke-virtual/range {p2 .. p2}, LX/HPs;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, LX/HPs;->A03()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-static {v4}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v28

    .line 55
    invoke-static {v4}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v29

    .line 59
    move-object/from16 v31, p9

    .line 60
    .line 61
    move-object/from16 v24, v8

    .line 62
    .line 63
    move-object/from16 v26, v9

    .line 64
    .line 65
    move-object/from16 v30, v2

    .line 66
    .line 67
    invoke-static/range {v24 .. v31}, LX/3jH;->A09(LX/0if;LX/3Ux;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v2, LX/2AG;->A0h:LX/2AG;

    .line 72
    .line 73
    :goto_0
    iget-object v3, v2, LX/2AG;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, LX/1no;->A0A:LX/2AB;

    .line 76
    .line 77
    sget-object v2, LX/29z;->A03:LX/29z;

    .line 78
    .line 79
    invoke-static {v8, v2, v6, v3}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, LX/HPs;->A06()Z

    .line 83
    .line 84
    .line 85
    move-result v29

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v19

    .line 92
    :cond_2
    const/16 v30, 0x0

    .line 93
    .line 94
    iget-object v5, v0, LX/1no;->A06:LX/EqB;

    .line 95
    .line 96
    invoke-static {v5}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v7, 0x7f110ebd

    .line 101
    .line 102
    .line 103
    const v2, 0x7f111928

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v5, v2, v7}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v3, v2}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, LX/1mw;

    .line 118
    .line 119
    move-object/from16 v21, p1

    .line 120
    .line 121
    move-object/from16 v23, p4

    .line 122
    .line 123
    move-object/from16 v20, v2

    .line 124
    .line 125
    move-object/from16 v22, v0

    .line 126
    .line 127
    move-object/from16 v24, v3

    .line 128
    .line 129
    move-object/from16 v25, v1

    .line 130
    .line 131
    move-object/from16 v26, v11

    .line 132
    .line 133
    move/from16 v28, v19

    .line 134
    .line 135
    invoke-direct/range {v20 .. v30}, LX/1mw;-><init>(LX/HPs;LX/1no;LX/0bW;LX/0xC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v4, LX/GzF;->A00:LX/3jG;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, LX/EqB;->schedule(LX/8Zw;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/0ws;->A00()D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {}, LX/2AG;->A00()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v8}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "try_facebook_sso"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xad2

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v4, v5, v2, v3}, LX/0wp;->A1B(LX/09y;DD)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2, v3}, LX/2AG;->A06(LX/09y;D)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/0wq;->A15(LX/09y;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/2AB;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v8}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/HPs;->A06()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, LX/HPs;->A03()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Ljava/lang/String;

    .line 196
    .line 197
    :goto_1
    const/4 v12, 0x0

    .line 198
    invoke-virtual/range {p2 .. p2}, LX/HPs;->A06()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, LX/HPs;->A03()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    :cond_4
    const/16 v18, 0x1

    .line 211
    .line 212
    invoke-static {v4}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v4}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move/from16 v17, p10

    .line 221
    .line 222
    move-object v13, v12

    .line 223
    move/from16 v20, v19

    .line 224
    .line 225
    move/from16 v21, v19

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    invoke-static/range {v8 .. v21}, LX/3jH;->A0A(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v2, LX/2AG;->A0f:LX/2AG;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    move-object v10, v2

    .line 238
    goto :goto_1
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static A03(LX/1no;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1no;->A08:LX/0bW;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0, v0, v1}, LX/3zb;->A0E(LX/0if;ZZZ)V

    .line 5
    .line 6
    .line 7
    const-string v2, "register_with_email"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, LX/1no;->A0A:LX/2AB;

    .line 11
    .line 12
    invoke-static {v3, v1, v0, v2}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1no;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/4P6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4P6;-><init>(LX/1no;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A04(LX/1no;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1no;->A06:LX/EqB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f112b6f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f112ca9

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x92

    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A05(LX/1no;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1no;->A08:LX/0bW;

    .line 1
    .line 2
    const-string v2, "recover_password"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/1no;->A0A:LX/2AB;

    .line 6
    .line 7
    invoke-static {v3, v1, v0, v2}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1no;->A06:LX/EqB;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LX/3iP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v2, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 33
    .line 34
    new-instance v1, LX/1fp;

    .line 35
    .line 36
    invoke-direct {v1}, LX/1fp;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, p2, v5, v4}, LX/0wu;->A10(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, p0}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A06(LX/1no;LX/2AG;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "fb_email_taken"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/1no;->A08:LX/0bW;

    .line 11
    .line 12
    iget-object v2, p1, LX/2AG;->A01:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, LX/1no;->A0A:LX/2AB;

    .line 16
    .line 17
    invoke-static {v3, v1, v0, v2}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A07(LX/1no;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 7

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/2AG;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v6, p0, LX/1no;->A08:LX/0bW;

    .line 9
    .line 10
    invoke-static {v6}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "register_with_facebook"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0xa41

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v3, v4, v1, v2}, LX/0wp;->A1A(LX/09y;DD)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/0wq;->A15(LX/09y;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1no;->A0A:LX/2AB;

    .line 33
    .line 34
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1, v2, v3, v4}, LX/0wp;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "has_fb_access_token"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "facebook"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p3, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 83
    .line 84
    const-wide v0, 0x41038a00000743L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/3Z8;->getInstance()LX/3Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/1no;->A06:LX/EqB;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v3}, LX/3Z8;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/1no;->A05:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v6, LX/4SC;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v13}, LX/4SC;-><init>(LX/1no;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v3, "unknown"

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
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
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method


# virtual methods
.method public final A08()V
    .locals 7

    .line 0
    invoke-static {}, LX/0ws;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/2AG;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v6, p0, LX/1no;->A08:LX/0bW;

    .line 9
    .line 10
    iget-object v0, p0, LX/1no;->A07:LX/0l7;

    .line 11
    .line 12
    invoke-static {v0, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "pw_recovery_tapped"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0x9f1

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v3, v4, v1, v2}, LX/0wp;->A1A(LX/09y;DD)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/0wt;->A1C(LX/09y;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1no;->A0A:LX/2AB;

    .line 35
    .line 36
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v2, v3, v4}, LX/0wp;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A09(Landroid/widget/TextView;LX/EqB;LX/2AB;)V
    .locals 5

    .line 0
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/44C;->A01:LX/3Cy;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LX/3Cy;->A00:LX/3Az;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v4, v0, LX/3Az;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/1no;->A08:LX/0bW;

    .line 15
    .line 16
    iget-object v0, p3, LX/2AB;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/32X;->A00(LX/0if;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/47S;->A03:LX/47S;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/47S;->A00(LX/0if;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {v1}, LX/3iz;->A08(LX/0if;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, LX/1no;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v0, 0x7f110f0b

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, 0x7f110f0b

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v4, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    sget-object v4, LX/47S;->A01:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const v0, 0x7f112560

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A0A(LX/HPs;LX/HPs;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, LX/1no;->A02(LX/HPs;LX/HPs;LX/HPs;LX/1no;LX/0bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A0B(LX/1vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v8, v14, LX/1no;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v8}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v5}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v7, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/1n7;->mErrorTitle:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, v7, LX/7G0;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v5, LX/1n7;->mErrorBody:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v6, v5, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v5, LX/1vz;->A0F:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    iget-object v0, v5, LX/1vz;->A0F:Ljava/util/List;

    .line 43
    .line 44
    const-string v4, "stop_account_deletion"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/1no;->A01(Ljava/lang/String;Ljava/util/List;)LX/3EA;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v16, p2

    .line 51
    .line 52
    move-object/from16 v19, p3

    .line 53
    .line 54
    move-object/from16 v20, p4

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v9, v5, LX/1vz;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v10, v5, LX/1vz;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const v0, 0x7f1137d6

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v7, v0}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eqz v9, :cond_2

    .line 79
    .line 80
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const v2, 0x7f112347

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;

    .line 91
    .line 92
    invoke-direct {v0, v14, v9, v1}, Lcom/facebook/redex/IDxCListenerShape17S1100000_1_I2;-><init>(LX/1no;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v2}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, v5, LX/1vz;->A0F:Ljava/util/List;

    .line 99
    .line 100
    iget-object v10, v5, LX/1vz;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v2}, LX/1no;->A01(Ljava/lang/String;Ljava/util/List;)LX/3EA;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    iget-object v1, v15, LX/3EA;->A02:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v18, v6

    .line 117
    .line 118
    move-object/from16 v17, v10

    .line 119
    .line 120
    invoke-direct/range {v14 .. v20}, LX/1no;->A00(LX/3EA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v7, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string v0, "back_to_login"

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/1no;->A01(Ljava/lang/String;Ljava/util/List;)LX/3EA;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    :goto_2
    iget-object v1, v15, LX/3EA;->A02:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    move-object/from16 v17, v10

    .line 140
    .line 141
    invoke-direct/range {v14 .. v20}, LX/1no;->A00(LX/3EA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v7, v0, v1}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    sget-object v0, LX/2AG;->A0J:LX/2AG;

    .line 155
    .line 156
    invoke-static {v14, v0, v6}, LX/1no;->A06(LX/1no;LX/2AG;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/4Pm;

    .line 160
    .line 161
    invoke-direct {v0, v7}, LX/4Pm;-><init>(LX/7G0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :cond_6
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v2, v5, LX/1vz;->A06:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0, v2}, LX/3hv;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;

    .line 195
    .line 196
    invoke-direct {v0, v14, v10, v9, v1}, Lcom/facebook/redex/IDxCListenerShape5S2100000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v0, v3, v10}, LX/7G0;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {v7, v3}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_9
    iget-object v12, v5, LX/1vz;->A0F:Ljava/util/List;

    .line 208
    .line 209
    iget-object v10, v5, LX/1vz;->A0D:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    invoke-static {v12}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, LX/3EA;

    .line 222
    .line 223
    iget-object v1, v15, LX/3EA;->A02:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    move-object/from16 v17, v10

    .line 228
    .line 229
    invoke-direct/range {v14 .. v20}, LX/1no;->A00(LX/3EA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v0, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v13, 0x1

    .line 241
    if-le v0, v13, :cond_4

    .line 242
    .line 243
    iget-object v11, v14, LX/1no;->A08:LX/0bW;

    .line 244
    .line 245
    iget-object v0, v14, LX/1no;->A0A:LX/2AB;

    .line 246
    .line 247
    iget-object v9, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v13, v11, v9}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/0ws;->A00()D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {}, LX/2AG;->A00()D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-static {v11}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v0, "fb_clash_dialog"

    .line 265
    .line 266
    invoke-static {v5, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/16 v0, 0x269

    .line 271
    .line 272
    invoke-static {v5, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v3, v4, v1, v2}, LX/0wp;->A1B(LX/09y;DD)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LX/0wq;->A16(LX/09y;D)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v9}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0wq;->A15(LX/09y;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/3iy;->A07(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v11}, LX/3iy;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    check-cast v15, LX/3EA;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_a
    const v1, 0x7f111614

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v7, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final A0C(LX/0bW;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v7, p3

    .line 7
    move v10, p4

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v0

    .line 10
    move-object v8, v5

    .line 11
    move-object v9, v5

    .line 12
    invoke-static/range {v0 .. v10}, LX/1no;->A02(LX/HPs;LX/HPs;LX/HPs;LX/1no;LX/0bW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0D(LX/2AA;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1no;->A08:LX/0bW;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v5, v4, v4, v6}, LX/3zb;->A0E(LX/0if;ZZZ)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/1no;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    const-string v2, "ig_android_growth_sdk_token_fbig_sign_up"

    .line 10
    .line 11
    invoke-static {v3, v5, v2}, LX/3b1;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3, v5, v2}, LX/3b1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-static {v3, v5, v2}, LX/3b1;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3, v5, v2}, LX/3b1;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/1no;->A0A:LX/2AB;

    .line 34
    .line 35
    iget-object v2, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    invoke-static {v5, v1, v2, v0}, LX/3YX;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1no;->A06:LX/EqB;

    .line 50
    .line 51
    sget-object v0, LX/23Q;->A01:LX/23Q;

    .line 52
    .line 53
    invoke-static {v1, v5, p1, v0}, LX/3zb;->A08(Landroidx/fragment/app/Fragment;LX/0if;LX/2AA;LX/23Q;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v5, v0, v1, v4}, LX/1no;->A0C(LX/0bW;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    new-instance v0, LX/3yo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3yo;-><init>(LX/1no;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0, p2}, LX/2Ge;->A00(Landroid/content/Intent;LX/4qn;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1no;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/1no;->A03:LX/1nU;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/Hsi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1no;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/1no;->A03:LX/1nU;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0F(LX/Hsi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1no;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1no;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v3, LX/4qI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/4qI;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4qI;->BRT()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    iget-object v1, p0, LX/1no;->A08:LX/0bW;

    .line 18
    .line 19
    invoke-static {v1}, LX/0wx;->A07(LX/0if;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/1no;->A07:LX/0l7;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "resumed_non_add_account_flow_is_logged_in"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xa51

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 46
    .line 47
    .line 48
    const-string v1, "FacebookLoginHelper"

    .line 49
    .line 50
    const-string v0, "activity finish loop"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, LX/3XN;->A01:LX/3XN;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3XN;->A03()LX/3Kq;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/7p3;->A01:LX/0Pj;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/3Kq;->A01()LX/0iA;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
    .line 76
.end method
