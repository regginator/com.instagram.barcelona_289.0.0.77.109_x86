.class public Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A04:Ljava/lang/String;

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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A05:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0l7;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    iget-object v8, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f113402

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v1, LX/74Y;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v9}, LX/74Y;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/74Y;->A01()V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_0
    iget-object v13, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/instagram/user/model/User;

    .line 60
    .line 61
    iget-object v11, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, LX/0l7;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape10S1400000_1_I2;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 75
    .line 76
    const-wide v0, 0x810731002a10d7L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v13, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 88
    .line 89
    sget-object v8, LX/287;->A04:LX/287;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/Al5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "NametagFragment.ARGUMENT_USERNAME"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "NametagFragment.ARGUMENT_FULLNAME"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "NametagFragment.ARGUMENT_USER_ID"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "NametagFragment.ARGUMENT_ENABLE_DOWNLOAD_QR"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    const-string v0, "nametag"

    .line 144
    .line 145
    invoke-static {v11, v1, v13, v5, v0}, LX/3jF;->A09(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v9

    .line 149
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/Al5;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f113404

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    new-instance v10, LX/74Y;

    .line 169
    .line 170
    move-object v14, v5

    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    invoke-direct/range {v10 .. v18}, LX/74Y;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, LX/74Y;->A01()V

    .line 179
    .line 180
    .line 181
    return-object v9
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
