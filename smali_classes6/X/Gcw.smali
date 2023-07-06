.class public final LX/Gcw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:I

.field public static final A0A:Landroid/os/Handler;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0l7;

.field public final A02:LX/0nT;

.field public final A03:LX/BhZ;

.field public final A04:LX/FxD;

.field public final A05:LX/Hot;

.field public final A06:LX/7of;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3Xg;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit16 v0, v0, 0x3e8

    .line 5
    .line 6
    sput v0, LX/Gcw;->A09:I

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Gcw;->A0A:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/0nT;LX/BhZ;LX/Hot;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gcw;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gcw;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p6, p0, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gcw;->A01:LX/0l7;

    .line 14
    .line 15
    iput-object p3, p0, LX/Gcw;->A02:LX/0nT;

    .line 16
    .line 17
    iput-object p5, p0, LX/Gcw;->A05:LX/Hot;

    .line 18
    .line 19
    iput-object p4, p0, LX/Gcw;->A03:LX/BhZ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/89m;->A00:LX/89m;

    .line 26
    .line 27
    const-class v0, LX/7of;

    .line 28
    .line 29
    invoke-virtual {p6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7of;

    .line 34
    .line 35
    iput-object v0, p0, LX/Gcw;->A06:LX/7of;

    .line 36
    .line 37
    invoke-static {p6}, LX/FnG;->A00(Lcom/instagram/service/session/UserSession;)LX/FxD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Gcw;->A04:LX/FxD;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Landroid/content/Context;LX/Gcw;LX/Gco;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v0, "Unknown action type "

    .line 8
    .line 9
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :sswitch_0
    const-string v0, "delete_comment"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f112b9e

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "remove_follower"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f112ba2

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "block"

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v1}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v1, 0x7f112ba6

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :cond_1
    const v1, 0x7f112b9c

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v0, "hide"

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const v0, 0x7f112b9d

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string v0, "tag_options"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const v0, 0x7f112ba5

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_5
    const-string v0, "restrict"

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2, v1}, LX/Gco;->A08(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BYF()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0x7f112ba7

    .line 128
    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    :cond_2
    const v1, 0x7f112ba4

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    iget-object v0, p2, LX/Gco;->A04:LX/GDd;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v0, LX/GDd;->A0Z:Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    invoke-static {p0, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x140f4544 -> :sswitch_5
        -0xeec4d07 -> :sswitch_4
        0x30dd42 -> :sswitch_3
        0x597c48d -> :sswitch_2
        0x1dccad79 -> :sswitch_1
        0x46fd3fcb -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static A01(Landroid/content/Context;LX/Gcw;LX/Gco;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LX/Gco;->A0C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x18

    .line 31
    .line 32
    invoke-static {v1, p2, p1, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/Gcw;->A00:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, LX/Emq;->A0y(Landroid/content/Context;LX/061;LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iput-object v0, p2, LX/Gco;->A03:LX/B7P;

    .line 42
    .line 43
    return-void
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
.end method

.method public static A02(Landroid/content/Context;LX/Gcw;LX/Gco;I)V
    .locals 14

    .line 0
    sget-object v0, LX/GYq;->A02:LX/GYq;

    .line 1
    .line 2
    move-object v10, p1

    .line 3
    iget-object v5, p1, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v0, v5}, LX/GYq;->A02(Lcom/instagram/service/session/UserSession;)LX/Gxx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p1, LX/Gcw;->A01:LX/0l7;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gcw;->A03:LX/BhZ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/BhZ;->AQY()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object/from16 v11, p2

    .line 18
    .line 19
    move/from16 v7, p3

    .line 20
    .line 21
    invoke-virtual {v2, v1, v11, v0, v7}, LX/Gxx;->A00(LX/0l7;LX/Gco;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v11}, LX/FnH;->A00(LX/Gco;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/GrP;->A00:LX/GrP;

    .line 35
    .line 36
    const-string v0, "aymt_xout"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "actor_igid"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v11, LX/Gco;->A04:LX/GDd;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-wide v0, v0, LX/GDd;->A02:J

    .line 56
    .line 57
    :goto_0
    invoke-static {v2, v11, v0, v1}, LX/Gco;->A00(LX/0rl;LX/Gco;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "channel_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v8, 0x3

    .line 74
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;

    .line 75
    .line 76
    move-object v9, p0

    .line 77
    invoke-direct/range {v6 .. v11}, Lcom/instagram/common/api/base/IDxACallbackShape0S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "hide"

    .line 81
    .line 82
    iget-object v2, v11, LX/Gco;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v11}, LX/Gco;->A0E()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v5, v3, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v5, v4, v2, v1, v0}, LX/GMd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/GzF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 98
    .line 99
    new-instance p1, LX/HWC;

    .line 100
    .line 101
    invoke-direct {p1, v0}, LX/HWC;-><init>(LX/GzF;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v0, 0x7f112ba1

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f114124

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, LX/3iu;->A0D:Ljava/lang/String;

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    new-instance v12, Lcom/facebook/redex/IDxCBackShape7S0301000_5_I2;

    .line 135
    .line 136
    move v13, v7

    .line 137
    move-object/from16 p2, v10

    .line 138
    .line 139
    move-object/from16 p3, v11

    .line 140
    .line 141
    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxCBackShape7S0301000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v12, v2, LX/3iu;->A07:LX/HqC;

    .line 145
    .line 146
    iput-boolean p0, v2, LX/3iu;->A0I:Z

    .line 147
    .line 148
    invoke-virtual {v2}, LX/3iu;->A0B()V

    .line 149
    .line 150
    .line 151
    iput v3, v2, LX/3iu;->A02:I

    .line 152
    .line 153
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LX/Gcw;->A0A:Landroid/os/Handler;

    .line 157
    .line 158
    sget v0, LX/Gcw;->A09:I

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :goto_1
    iget-object v0, v10, LX/Gcw;->A05:LX/Hot;

    .line 166
    .line 167
    invoke-interface {v0, v11, v1}, LX/Hot;->CcU(LX/Gco;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    sget-object v0, LX/Gcw;->A0A:Landroid/os/Handler;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const-wide/16 v0, 0x0

    .line 178
    .line 179
    goto :goto_0
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
.end method

.method public static A03(LX/Gcw;LX/Gco;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gcw;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object p0, p0, LX/Gcw;->A01:LX/0l7;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "newsfeed_story_inline_action"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x982

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "module_name"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/Gco;->A05:LX/Fdq;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "type"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v0, p1, LX/Gco;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "story_type"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/Gco;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "story_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "position"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/Gco;->A09:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "section"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LX/Gco;->A0E()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "tuuid"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "you"

    .line 101
    .line 102
    const-string v0, "tab"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "extra_data"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "step"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
    .line 121
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
.end method

.method public static A04(LX/Gcw;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gcw;->A00:Landroidx/fragment/app/Fragment;

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
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
