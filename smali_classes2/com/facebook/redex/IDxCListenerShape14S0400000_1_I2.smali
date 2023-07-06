.class public Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A04:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;)V
    .locals 6

    .line 0
    const v0, 0x438a5388

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/15L;

    .line 10
    .line 11
    iget-object v4, v0, LX/15L;->A00:LX/4qx;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "branded_content_people_cell"

    .line 28
    .line 29
    invoke-interface {v4, v1, v2, v3, v0}, LX/4qx;->Bhc(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x182807a4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A01(Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;)V
    .locals 6

    .line 0
    const v0, -0x4bb64d7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/156;

    .line 10
    .line 11
    iget-object v0, v5, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0A(Ljava/lang/String;Ljava/lang/String;)LX/4NV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0G(LX/4NV;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch LX/2FQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    invoke-static {v5}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v5, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 39
    .line 40
    const v0, 0x7f1121d5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v5, LX/156;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "custom_param_phone_number"

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/4sG;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/FQy;

    .line 75
    .line 76
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0, v3}, LX/4sG;->CEO(LX/4nR;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const v0, -0x5c8b5ada

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public static final A02(Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;)V
    .locals 6

    .line 0
    const v0, 0x66861948

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/15L;

    .line 10
    .line 11
    iget-object v4, v0, LX/15L;->A00:LX/4qx;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "branded_content_people_cell"

    .line 28
    .line 29
    invoke-interface {v4, v1, v2, v3, v0}, LX/4qx;->Bhc(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x27726e97

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00(Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02(Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_3
    const v0, 0x78e7603b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/3aG;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3Uz;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/3j9;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x159ffc2

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_4
    const v0, 0x669a0b66

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/3aG;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/3Uz;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/3j9;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/3Uz;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x4f4c8909    # 3.4315328E9f

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_5
    const v0, -0xa6b5b4f

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LX/3il;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/CkO;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/3il;->A03(LX/CkO;LX/3il;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, LX/3il;->A07(LX/3il;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/Gcn;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 108
    .line 109
    .line 110
    const v0, 0x5cabc633

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_6
    const v0, 0x73eb6bb

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/3il;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/CkO;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v2, v0}, LX/3il;->A03(LX/CkO;LX/3il;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, LX/3aG;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x556830ab

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_7
    const v0, -0x71732c69

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/3il;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/CkO;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/3il;->A02(LX/CkO;LX/3il;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, LX/3aG;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v0, -0x224604b3

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_8
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, LX/3yx;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lcom/instagram/model/venue/Venue;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 194
    .line 195
    iget-object v9, v6, LX/3yx;->A02:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 198
    .line 199
    const-wide v0, 0x8106b900000f9eL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v8, v6, LX/3yx;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    sget-object v10, LX/CjX;->A0U:LX/CjX;

    .line 217
    .line 218
    sget-object v11, LX/CjW;->A0T:LX/CjW;

    .line 219
    .line 220
    new-instance v6, LX/GZQ;

    .line 221
    .line 222
    invoke-direct/range {v6 .. v12}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v6, LX/GZQ;->A08:Z

    .line 227
    .line 228
    sget-object v0, LX/29b;->A05:LX/29b;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, LX/GZQ;->A07(LX/29b;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, LX/GZQ;->A06()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_0
    new-instance v3, LX/20Z;

    .line 238
    .line 239
    invoke-direct {v3}, LX/20Z;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const-string v0, "show_linked_business_report_options"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/4Dr;

    .line 263
    .line 264
    invoke-direct {v0, v7, v6, v5}, LX/4Dr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3yx;Lcom/instagram/model/venue/Venue;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v3, LX/20Z;->A00:LX/4oo;

    .line 268
    .line 269
    invoke-static {v3, v7, v9}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_9
    const v0, -0x68c0c153

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroid/content/Context;

    .line 283
    .line 284
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lcom/instagram/user/model/User;

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 295
    .line 296
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A02:Z

    .line 297
    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 301
    .line 302
    :goto_0
    const/4 v0, 0x0

    .line 303
    invoke-static {v5, v0, v1, v2}, LX/3gE;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-static {v0}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {v2, v0, v1}, LX/49J;->A00(J)V

    .line 323
    .line 324
    .line 325
    const v0, 0x5174cbcc

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_1
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_a
    const v0, -0x44800686

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/0l7;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/instagram/user/model/User;

    .line 355
    .line 356
    invoke-static {v4, v1, v2, v0}, LX/3Ou;->A01(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 357
    .line 358
    .line 359
    const v0, -0x754e57d5

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_b
    const v0, -0x60a2a48d

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Landroid/content/Context;

    .line 374
    .line 375
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, LX/0if;

    .line 378
    .line 379
    const-string v0, "Required value was null."

    .line 380
    .line 381
    if-eqz v4, :cond_2

    .line 382
    .line 383
    const-string v0, "https://help.instagram.com/581066165581870"

    .line 384
    .line 385
    invoke-static {v2, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f113eeb

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LX/0l7;

    .line 402
    .line 403
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, LX/4oj;

    .line 406
    .line 407
    invoke-static/range {v2 .. v7}, LX/3aq;->A02(Landroid/content/Context;LX/0l7;LX/0if;LX/4oj;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const v0, -0x50b45271

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v0, -0x20974f9a

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 425
    .line 426
    .line 427
    throw v2

    .line 428
    :pswitch_c
    const v0, -0x3b7c8692

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, LX/9ND;

    .line 438
    .line 439
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v5}, LX/ATo;->A04()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_3

    .line 460
    .line 461
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, LX/B7P;

    .line 464
    .line 465
    invoke-static/range {v2 .. v7}, LX/2Tt;->A00(Landroid/content/Context;LX/069;LX/B7P;LX/9ND;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const v1, -0x54e9e835

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const v1, -0xade660b

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :pswitch_d
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, LX/3Tx;

    .line 487
    .line 488
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Landroid/app/Activity;

    .line 491
    .line 492
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 501
    .line 502
    .line 503
    iget-object v0, v3, LX/3Tx;->A00:LX/Gcn;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/Gcn;->A06()V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/2Rx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_e
    const v0, -0xe7a9003

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/29G;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const-string v2, "cta"

    .line 530
    .line 531
    packed-switch v0, :pswitch_data_1

    .line 532
    .line 533
    .line 534
    :goto_1
    const v0, -0x6daa6607

    .line 535
    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LX/4uD;

    .line 542
    .line 543
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/instagram/user/model/User;

    .line 546
    .line 547
    invoke-interface {v1, v0, v2}, LX/4uD;->BnZ(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_1

    .line 551
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LX/4uD;

    .line 554
    .line 555
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/instagram/user/model/User;

    .line 558
    .line 559
    invoke-interface {v1, v0, v2}, LX/4uD;->Bna(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LX/4uD;

    .line 566
    .line 567
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/instagram/user/model/User;

    .line 570
    .line 571
    invoke-interface {v1, v0, v2}, LX/4uD;->BnY(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_1

    .line 575
    :pswitch_12
    invoke-static {}, LX/0ww;->A0t()V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    throw v2

    .line 580
    :pswitch_13
    const v0, 0x7decc831

    .line 581
    .line 582
    .line 583
    invoke-static {p0, v0}, LX/4sG;->A00(Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    const v1, 0x5c21754d

    .line 588
    .line 589
    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_14
    const v0, -0xe1ec1a8

    .line 593
    .line 594
    .line 595
    invoke-static {p0, v0}, LX/4sG;->A00(Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;I)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const v1, -0x4c705adf

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_15
    invoke-static {p0}, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01(Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_16
    const v0, -0x356adaf6    # -4887173.0f

    .line 609
    .line 610
    .line 611
    invoke-static {p0, v0}, LX/4sG;->A00(Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const v1, -0x36073f93

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_17
    const v0, 0x7c4fac87

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 636
    .line 637
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 638
    .line 639
    if-eqz v0, :cond_4

    .line 640
    .line 641
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 642
    .line 643
    if-eqz v1, :cond_4

    .line 644
    .line 645
    iget-object v5, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 646
    .line 647
    if-eqz v5, :cond_4

    .line 648
    .line 649
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/0if;

    .line 652
    .line 653
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const v0, 0x7f113877

    .line 658
    .line 659
    .line 660
    invoke-static {v6, v4, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, LX/19Y;->A00()LX/19Y;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const v0, 0x7f08069b

    .line 668
    .line 669
    .line 670
    iput v0, v2, LX/19Y;->A02:I

    .line 671
    .line 672
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const v0, 0x7f1104eb

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iput-object v0, v2, LX/19Y;->A07:Ljava/lang/CharSequence;

    .line 684
    .line 685
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    const/16 v0, 0x88

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 694
    .line 695
    invoke-virtual {v2}, LX/19Y;->A02()LX/GCg;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v4, LX/GVZ;->A0F:LX/GCg;

    .line 700
    .line 701
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 704
    .line 705
    invoke-virtual {v5, v0, v4}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 706
    .line 707
    .line 708
    :cond_4
    const v0, 0x12e941b1

    .line 709
    .line 710
    .line 711
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_18
    const v0, -0x573f6fcb

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LX/1ne;

    .line 725
    .line 726
    iget-object v2, v1, LX/1ne;->A07:Lcom/instagram/service/session/UserSession;

    .line 727
    .line 728
    iget-object v1, v1, LX/1ne;->A03:LX/0l7;

    .line 729
    .line 730
    invoke-static {v1, v2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v1, "inline_ci_upsell_dismissed"

    .line 735
    .line 736
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const/16 v1, 0x62a

    .line 741
    .line 742
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 747
    .line 748
    .line 749
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 752
    .line 753
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, LX/3Fd;

    .line 756
    .line 757
    iget-object v2, v3, LX/3Fd;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 758
    .line 759
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, LX/3C2;

    .line 762
    .line 763
    invoke-static {v4, v2, v3, v1}, LX/3z3;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/3Fd;LX/3C2;)V

    .line 764
    .line 765
    .line 766
    const v1, -0x7242ebc5

    .line 767
    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_19
    const v0, -0x235e972b

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/3C4;

    .line 781
    .line 782
    iget-object v1, v1, LX/3C4;->A01:Landroidx/fragment/app/Fragment;

    .line 783
    .line 784
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/0l7;

    .line 795
    .line 796
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v8, Lcom/instagram/user/model/User;

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    const-string v9, "post_live_moderation"

    .line 802
    .line 803
    move-object v4, v3

    .line 804
    move-object v5, v3

    .line 805
    move-object v6, v3

    .line 806
    move-object v10, v3

    .line 807
    move-object v11, v3

    .line 808
    invoke-static/range {v1 .. v11}, LX/335;->A00(Landroid/app/Activity;LX/0l7;LX/5vO;LX/6he;LX/6he;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 809
    .line 810
    .line 811
    const v1, 0x4cae440f    # 9.1365496E7f

    .line 812
    .line 813
    .line 814
    goto :goto_3

    .line 815
    :pswitch_1a
    const v0, 0x37b94b15

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LX/3C4;

    .line 825
    .line 826
    iget-object v1, v1, LX/3C4;->A01:Landroidx/fragment/app/Fragment;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LX/0l7;

    .line 839
    .line 840
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v8, Lcom/instagram/user/model/User;

    .line 843
    .line 844
    const/4 v3, 0x0

    .line 845
    const-string v9, "post_live_moderation"

    .line 846
    .line 847
    move-object v4, v3

    .line 848
    move-object v5, v3

    .line 849
    move-object v6, v3

    .line 850
    move-object v10, v3

    .line 851
    move-object v11, v3

    .line 852
    invoke-static/range {v1 .. v11}, LX/335;->A00(Landroid/app/Activity;LX/0l7;LX/5vO;LX/6he;LX/6he;LX/Gcn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 853
    .line 854
    .line 855
    const v1, 0x4bf5ea80    # 3.2232704E7f

    .line 856
    .line 857
    .line 858
    goto :goto_3

    .line 859
    :pswitch_1b
    const v0, 0x43b389a6

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Landroid/content/Context;

    .line 869
    .line 870
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const v1, 0x7f112577

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1}, LX/7G0;->A0B(I)V

    .line 878
    .line 879
    .line 880
    const v1, 0x7f112576

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v1}, LX/7G0;->A0A(I)V

    .line 884
    .line 885
    .line 886
    const v2, 0x7f110e6e

    .line 887
    .line 888
    .line 889
    const/16 v1, 0xc8

    .line 890
    .line 891
    invoke-static {v3, p0, v1, v2}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, LX/0wr;->A1R(LX/7G0;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 898
    .line 899
    .line 900
    const v1, -0x6e66526c

    .line 901
    .line 902
    .line 903
    goto :goto_3

    .line 904
    :pswitch_1c
    const v0, -0x59915e76

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v5, LX/0if;

    .line 914
    .line 915
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 916
    .line 917
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Landroid/os/Bundle;

    .line 920
    .line 921
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Landroid/app/Activity;

    .line 924
    .line 925
    const-string v1, "quiet_mode_settings"

    .line 926
    .line 927
    invoke-static {v2, v3, v5, v4, v1}, LX/3jF;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape14S0400000_1_I2;->A01:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Landroid/content/Context;

    .line 934
    .line 935
    invoke-virtual {v2, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 936
    .line 937
    .line 938
    const v1, -0x2d82f01e

    .line 939
    .line 940
    .line 941
    :goto_3
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    nop

    .line 946
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
