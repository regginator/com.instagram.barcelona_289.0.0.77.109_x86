.class public Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1F(LX/Ajt;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/9AU;

    .line 8
    .line 9
    iget-object v2, v3, LX/9AU;->A03:LX/ASi;

    .line 10
    .line 11
    const-class v1, LX/Ajt;

    .line 12
    .line 13
    iget-object v0, p1, LX/Ajt;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/ASi;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/9AU;->A03:LX/ASi;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ajt;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ASi;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v7, v3, LX/9AU;->A07:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/Ajt;->A03()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v0, v3, LX/9AU;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:LX/9k5;

    .line 41
    .line 42
    iget-object v0, v3, LX/9AU;->A03:LX/ASi;

    .line 43
    .line 44
    iget-object v0, v0, LX/ASi;->A03:LX/4u2;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, v3, LX/9AU;->A03:LX/ASi;

    .line 51
    .line 52
    iget-object v9, v0, LX/ASi;->A06:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 v11, -0x1

    .line 60
    invoke-static/range {v4 .. v11}, LX/9NE;->A00(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, LX/9AT;

    .line 67
    .line 68
    iget-object v2, v4, LX/9AT;->A05:LX/9cK;

    .line 69
    .line 70
    iget-boolean v0, v2, LX/BL0;->A01:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p1, LX/Ajt;->A07:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v0, v1, v1}, LX/BL0;->A01(LX/Bnc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/9AT;->A00(LX/9AT;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v2, v4, LX/9AT;->A03:LX/ASi;

    .line 89
    .line 90
    const-class v1, LX/Ajt;

    .line 91
    .line 92
    iget-object v0, p1, LX/Ajt;->A07:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/ASi;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/9AT;->A03:LX/ASi;

    .line 98
    .line 99
    iget-object v0, p1, LX/Ajt;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/ASi;->A01(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v4, LX/9AT;->A07:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-virtual {p1}, LX/Ajt;->A03()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v6, LX/9k5;->A0A:LX/9k5;

    .line 118
    .line 119
    iget-object v0, v4, LX/9AT;->A03:LX/ASi;

    .line 120
    .line 121
    iget-object v0, v0, LX/ASi;->A03:LX/4u2;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/4 v11, 0x0

    .line 128
    iget-object v1, p1, LX/Ajt;->A07:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/Ajt;->A02:LX/9f4;

    .line 135
    .line 136
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v0, v1}, LX/AX9;->A00(LX/9k5;LX/9f4;Ljava/lang/String;)Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v4, "guide"

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 169
    .line 170
    move-object v12, v11

    .line 171
    invoke-direct/range {v5 .. v12}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/9k5;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "arg_guide_config"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 180
    .line 181
    invoke-static {v3, v1, v2, v0, v4}, LX/3jF;->A09(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape801S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
