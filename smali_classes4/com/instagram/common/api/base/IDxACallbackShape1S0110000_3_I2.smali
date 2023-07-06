.class public Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x247e2e15

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A01:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/AiF;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v3, LX/AiF;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v3, LX/AiF;->A05:LX/GzF;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, LX/AiF;->A05:LX/GzF;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, LX/AiF;->A06:LX/GzF;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, LX/AiF;->A06:LX/GzF;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v3, LX/AiF;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0X()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const v0, 0x3255efc2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v3, LX/AiF;->A09:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, v3, LX/AiF;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 60
    .line 61
    invoke-static {v0}, LX/8fG;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    const v0, 0x6c4dac65

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A01:Z

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/Aeo;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v1, LX/Aeo;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v1, LX/Aeo;->A00:LX/A69;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, LX/A69;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0X()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    const v0, 0x377d8497

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v1, LX/Aeo;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, v1, LX/Aeo;->A00:LX/A69;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, LX/A69;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 106
    .line 107
    invoke-static {v0}, LX/8fG;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    const v0, 0xd77372d

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A01:Z

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/AMF;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    iput-object v0, v1, LX/AMF;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, v1, LX/AMF;->A00:LX/A6C;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, LX/A6C;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0X()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    const v0, 0x13c1cf8f

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v0, v1, LX/AMF;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v0, v1, LX/AMF;->A00:LX/A6C;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v0, LX/A6C;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 152
    .line 153
    invoke-static {v0}, LX/8fG;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_2
    const v0, -0x7c85370a

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A01:Z

    .line 165
    .line 166
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/AiF;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v0, v3, LX/AiF;->A08:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v0, v3, LX/AiF;->A05:LX/GzF;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v3, LX/AiF;->A05:LX/GzF;

    .line 185
    .line 186
    :cond_7
    iget-object v0, v3, LX/AiF;->A06:LX/GzF;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v3, LX/AiF;->A06:LX/GzF;

    .line 194
    .line 195
    :cond_8
    iget-object v0, v3, LX/AiF;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0X()V

    .line 198
    .line 199
    .line 200
    :goto_4
    const v0, 0x3046536b

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v0, v3, LX/AiF;->A08:Ljava/lang/Integer;

    .line 208
    .line 209
    iget-object v0, v3, LX/AiF;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 210
    .line 211
    invoke-static {v0}, LX/8fG;->A0n(Landroidx/fragment/app/Fragment;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x319e4ffd

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    check-cast p1, LX/98t;

    .line 13
    .line 14
    const v0, -0x33234da8

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/AiF;

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/AiF;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean v0, p1, LX/98t;->A03:Z

    .line 30
    .line 31
    iput-boolean v0, v2, LX/AiF;->A0F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/98t;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/AiF;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/98t;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/AiF;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object p1, v2, LX/AiF;->A03:LX/98t;

    .line 48
    .line 49
    iget-object v1, v2, LX/AiF;->A02:LX/98s;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/AiF;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0Y(LX/98s;LX/98t;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    const v0, -0x48e78fa

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    const v0, -0x4dee1eee

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v4, v2, LX/AiF;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 72
    .line 73
    iget-object v0, v4, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/9GG;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/Ert;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p1, LX/98t;->A02:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    iget-object v0, v4, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/9GG;

    .line 96
    .line 97
    iget-object v1, v0, LX/9GG;->A03:LX/ABc;

    .line 98
    .line 99
    iget-object v0, v4, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/Fi5;->A00(Lcom/google/common/collect/ImmutableList;LX/ABc;Lcom/instagram/service/session/UserSession;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/Ert;

    .line 105
    .line 106
    iget-object v0, v4, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/9GG;

    .line 107
    .line 108
    iget-object v0, v0, LX/9GG;->A03:LX/ABc;

    .line 109
    .line 110
    iget-object v1, v0, LX/ABc;->A01:Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, v4, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/Ert;->CpV(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    const v0, -0x40679a9d

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    check-cast p1, LX/98s;

    .line 126
    .line 127
    const v0, -0x4a9ec563

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, LX/AiF;

    .line 137
    .line 138
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, v6, LX/AiF;->A08:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-boolean v0, p1, LX/98s;->A03:Z

    .line 143
    .line 144
    iput-boolean v0, v6, LX/AiF;->A0E:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p1, LX/98s;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v6, LX/AiF;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/98s;->A00:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v6, LX/AiF;->A0A:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A01:Z

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    iput-object p1, v6, LX/AiF;->A02:LX/98s;

    .line 161
    .line 162
    iget-boolean v0, v6, LX/AiF;->A0I:Z

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v6, LX/AiF;->A03:LX/98t;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :cond_6
    iget-object v1, v6, LX/AiF;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 171
    .line 172
    iget-object v0, v6, LX/AiF;->A03:LX/98t;

    .line 173
    .line 174
    invoke-virtual {v1, p1, v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0Y(LX/98s;LX/98t;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    iget-object v0, p1, LX/98s;->A02:Ljava/util/List;

    .line 178
    .line 179
    iget-object v9, v6, LX/AiF;->A07:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    sget-object v8, LX/Awv;->A00:LX/Awv;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_3
    const-string v10, "ads_history_data_fetcher"

    .line 187
    .line 188
    const-string v11, "makeFeedRequest"

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v7, LX/2Co;->A03:LX/2Co;

    .line 195
    .line 196
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static {v6}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v9}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_5
    new-instance v2, LX/8m5;

    .line 233
    .line 234
    invoke-direct {v2}, LX/8m5;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/0wv;->A08()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "timestamp"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "ad_id"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v3}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    const/4 v3, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_9
    invoke-static {v0}, LX/GdX;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    iget-object v0, v6, LX/AiF;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 267
    .line 268
    iget-object v3, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A01:LX/9Dm;

    .line 269
    .line 270
    iget-object v0, p1, LX/98s;->A02:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    :cond_b
    invoke-static {}, LX/4uU;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_c
    iget-object v1, v3, LX/9Dm;->A03:LX/9MH;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v1, v2, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, LX/9Dm;->A0A()V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_d
    invoke-static/range {v7 .. v12}, LX/9xz;->A00(LX/2Co;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x39e3f5b1

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 301
    .line 302
    .line 303
    const v0, -0x6dc56aea

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_1
    const v0, -0x2b2d2d1d

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    check-cast p1, LX/9CC;

    .line 316
    .line 317
    const v0, 0x67e4e8e4

    .line 318
    .line 319
    .line 320
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/AMF;

    .line 327
    .line 328
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    iput-object v0, v1, LX/AMF;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    iget-boolean v0, p1, LX/9CC;->A03:Z

    .line 333
    .line 334
    iput-boolean v0, v1, LX/AMF;->A04:Z

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iget-object v0, p1, LX/9CC;->A01:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v0, v1, LX/AMF;->A03:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p1, LX/9CC;->A00:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v0, v1, LX/AMF;->A02:Ljava/lang/String;

    .line 345
    .line 346
    :cond_e
    iget-object v3, v1, LX/AMF;->A07:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {p1}, LX/9CC;->A01()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, LX/AMF;->A05:LX/56g;

    .line 356
    .line 357
    iget-boolean v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A01:Z

    .line 358
    .line 359
    new-instance v0, LX/ABb;

    .line 360
    .line 361
    invoke-direct {v0, v3, v1}, LX/ABb;-><init>(Ljava/util/List;Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v0, -0x18d78df6

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 371
    .line 372
    .line 373
    const v0, 0x2ff2ea5b

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_2
    const v0, 0x225cef27

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    check-cast p1, LX/98B;

    .line 386
    .line 387
    const v0, 0x2cc2cbdf

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v8, LX/Aeo;

    .line 397
    .line 398
    iget-object v1, v8, LX/Aeo;->A09:Ljava/lang/String;

    .line 399
    .line 400
    if-nez v1, :cond_f

    .line 401
    .line 402
    const v0, -0x52503374

    .line 403
    .line 404
    .line 405
    :goto_6
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 406
    .line 407
    .line 408
    const v0, -0x2acf1ce7

    .line 409
    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_f
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 414
    .line 415
    iput-object v0, v8, LX/Aeo;->A01:Ljava/lang/Integer;

    .line 416
    .line 417
    iget-boolean v0, p1, LX/98B;->A04:Z

    .line 418
    .line 419
    iput-boolean v0, v8, LX/Aeo;->A04:Z

    .line 420
    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    iget-object v0, p1, LX/98B;->A01:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v0, v8, LX/Aeo;->A03:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, p1, LX/98B;->A00:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v0, v8, LX/Aeo;->A02:Ljava/lang/String;

    .line 430
    .line 431
    :cond_10
    iget-object v7, v8, LX/Aeo;->A0A:Ljava/util/List;

    .line 432
    .line 433
    iget-object v0, p1, LX/98B;->A02:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    sparse-switch v0, :sswitch_data_0

    .line 447
    .line 448
    .line 449
    :cond_11
    iget-object v3, v8, LX/Aeo;->A05:LX/56g;

    .line 450
    .line 451
    iget-object v2, v8, LX/Aeo;->A0B:Ljava/util/List;

    .line 452
    .line 453
    iget-boolean v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0110000_3_I2;->A01:Z

    .line 454
    .line 455
    new-instance v0, LX/6hD;

    .line 456
    .line 457
    invoke-direct {v0, v7, v2, v1}, LX/6hD;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const v0, 0x420019c

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :sswitch_0
    const-string v0, "49"

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    iget-object v6, v8, LX/Aeo;->A06:LX/6aS;

    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, LX/98B;->A03:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/ABa;

    .line 501
    .line 502
    iget-object v0, v0, LX/ABa;->A01:LX/BAX;

    .line 503
    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_12
    invoke-static {v2}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_11

    .line 523
    .line 524
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, LX/BAX;

    .line 529
    .line 530
    iget-object v4, v8, LX/Aeo;->A08:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v10, v4}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v10, LX/BAX;->A1G:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v1, :cond_13

    .line 546
    .line 547
    const-string v1, ""

    .line 548
    .line 549
    :cond_13
    invoke-static {v10, v4}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 554
    .line 555
    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v10, v4}, Lcom/instagram/model/reels/Reel;->A0T(LX/BAX;Lcom/instagram/service/session/UserSession;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v4}, Lcom/instagram/reels/store/ReelStore;->A09(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v2}, LX/Bnj;->getId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v6, LX/6aS;->A00:Ljava/util/Map;

    .line 569
    .line 570
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v0, v8, LX/Aeo;->A0B:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :sswitch_1
    const-string v0, "65"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_11

    .line 586
    .line 587
    iget-object v0, p1, LX/98B;->A03:Ljava/util/List;

    .line 588
    .line 589
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    :cond_14
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_16

    .line 602
    .line 603
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/ABa;

    .line 608
    .line 609
    iget-object v3, v0, LX/ABa;->A00:LX/Add;

    .line 610
    .line 611
    if-eqz v3, :cond_1b

    .line 612
    .line 613
    iget-object v2, v3, LX/Add;->A0B:Ljava/util/List;

    .line 614
    .line 615
    if-eqz v2, :cond_14

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    new-instance v1, LX/9OB;

    .line 624
    .line 625
    invoke-direct {v1}, LX/9OB;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/B7P;

    .line 633
    .line 634
    iput-object v0, v1, LX/Aex;->A0E:LX/B7P;

    .line 635
    .line 636
    iget-object v0, v3, LX/Add;->A05:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v0, v1, LX/Aex;->A0Z:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v0, v3, LX/Add;->A0A:Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    iput-object v0, v1, LX/Aex;->A0i:Ljava/util/List;

    .line 647
    .line 648
    iget-object v0, v3, LX/Add;->A07:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v0, :cond_18

    .line 651
    .line 652
    invoke-static {v3, v1, v0}, LX/Add;->A00(LX/Add;LX/Aex;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, LX/Aex;->A01()V

    .line 656
    .line 657
    .line 658
    new-instance v0, LX/B7O;

    .line 659
    .line 660
    invoke-direct {v0, v1}, LX/B7O;-><init>(LX/Aex;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :sswitch_2
    const-string v0, "94"

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    iget-object v0, p1, LX/98B;->A03:Ljava/util/List;

    .line 676
    .line 677
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/ABa;

    .line 696
    .line 697
    iget-object v3, v0, LX/ABa;->A00:LX/Add;

    .line 698
    .line 699
    if-eqz v3, :cond_1b

    .line 700
    .line 701
    iget-object v1, v3, LX/Add;->A0B:Ljava/util/List;

    .line 702
    .line 703
    if-eqz v1, :cond_15

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_15

    .line 710
    .line 711
    new-instance v2, LX/9OE;

    .line 712
    .line 713
    invoke-direct {v2}, LX/9OE;-><init>()V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v1, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v2, LX/Aex;->A0E:LX/B7P;

    .line 722
    .line 723
    iget-object v0, v3, LX/Add;->A00:LX/8xL;

    .line 724
    .line 725
    iput-object v0, v2, LX/Aex;->A0F:LX/8xL;

    .line 726
    .line 727
    iget-object v0, v3, LX/Add;->A05:Ljava/lang/String;

    .line 728
    .line 729
    iput-object v0, v2, LX/Aex;->A0Z:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v0, v3, LX/Add;->A0A:Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v2, LX/Aex;->A0i:Ljava/util/List;

    .line 738
    .line 739
    iget-object v0, v3, LX/Add;->A07:Ljava/lang/String;

    .line 740
    .line 741
    const-string v1, "Required value was null."

    .line 742
    .line 743
    if-eqz v0, :cond_1a

    .line 744
    .line 745
    invoke-static {v3, v2, v0}, LX/Add;->A00(LX/Add;LX/Aex;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v0, v3, LX/Add;->A01:LX/8yy;

    .line 749
    .line 750
    if-eqz v0, :cond_19

    .line 751
    .line 752
    invoke-static {v0}, LX/Afy;->A00(LX/8yy;)LX/9bR;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v2, LX/9OE;->A00:LX/Afy;

    .line 757
    .line 758
    invoke-static {v2}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_16
    invoke-static {v4}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v4, v8, LX/Aeo;->A06:LX/6aS;

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_11

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-interface {v2}, LX/Bnj;->getId()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v0, v4, LX/6aS;->A00:Ljava/util/Map;

    .line 798
    .line 799
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    iget-object v0, v8, LX/Aeo;->A0B:Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_17
    const-string v0, "reelItem"

    .line 809
    .line 810
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    throw v0

    .line 815
    :cond_18
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    throw v0

    .line 820
    :cond_19
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_1a
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_1b
    const-string v0, "adItem"

    .line 831
    .line 832
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    throw v0

    .line 837
    nop

    .line 838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    :sswitch_data_0
    .sparse-switch
        0x685 -> :sswitch_0
        0x6bf -> :sswitch_1
        0x71b -> :sswitch_2
    .end sparse-switch
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method
