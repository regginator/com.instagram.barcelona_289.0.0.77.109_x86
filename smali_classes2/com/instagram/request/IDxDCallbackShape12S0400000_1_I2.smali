.class public Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;
.super LX/9FT;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0iR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/9FT;-><init>(LX/0iR;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.method public final onFail(LX/3Yp;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x168f7086

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/0if;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/0l7;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/model/venue/Venue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v9, "map_share_sheet"

    .line 28
    .line 29
    iget-object v11, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 30
    .line 31
    const-string v10, "system_share_sheet"

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "share_location_failed"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3jA;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x7eaa9e34

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const v0, 0x7897c314

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcom/instagram/user/model/User;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/0l7;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4, v0}, LX/3j4;->A09(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x568e1d52

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x1b212327

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, LX/1Vx;

    .line 12
    .line 13
    const v1, 0x27be97ab    # 5.2900032E-15f

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v3, p1, LX/1Vx;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "android.intent.extra.TEXT"

    .line 27
    .line 28
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v12, p1, LX/1Vx;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/instagram/model/venue/Venue;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LX/0l7;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v9, "share_to_system_sheet"

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v1, "url"

    .line 64
    .line 65
    invoke-virtual {v10, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "media_id"

    .line 69
    .line 70
    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v10}, LX/3j4;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "map_share_sheet"

    .line 81
    .line 82
    const-string v11, "system_share_sheet"

    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, LX/3ix;->A0A(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v1, -0x713c2f48

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, LX/0pH;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v1, -0x5f7ebfbe

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const v0, -0x15251e1c

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    check-cast p1, LX/1Vz;

    .line 108
    .line 109
    const v1, -0x190aba5

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v2, p1, LX/1Vz;->A00:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "android.intent.extra.TEXT"

    .line 123
    .line 124
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, p1, LX/1Vz;->A00:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    iget-object v8, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lcom/instagram/user/model/User;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape12S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LX/0l7;

    .line 144
    .line 145
    invoke-static/range {v4 .. v9}, LX/3j4;->A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v1, -0x34d68065    # -1.1108251E7f

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 152
    .line 153
    .line 154
    const v1, -0x3b5f2ae4

    .line 155
    .line 156
    .line 157
    goto :goto_0
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
.end method
