.class public Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hm5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C1W()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9B3;

    .line 8
    .line 9
    invoke-static {v0}, LX/9B3;->A02(LX/9B3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/9Az;

    .line 16
    .line 17
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/9Az;->A01:LX/AG0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, LX/9Az;->A00:Lcom/instagram/model/venue/Venue;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, v1, LX/AG0;->A01:LX/9VD;

    .line 32
    .line 33
    iget-object v3, v1, LX/AG0;->A02:LX/BAZ;

    .line 34
    .line 35
    iget-object v5, v1, LX/AG0;->A00:LX/Alp;

    .line 36
    .line 37
    iget-object v1, v0, LX/ATT;->A00:LX/ARQ;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iget-object v4, v1, LX/ARQ;->A02:LX/9GK;

    .line 47
    .line 48
    iget-object v9, v3, LX/BAZ;->A1D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "location"

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v9}, LX/9GK;->A0K(LX/Alp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v2, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 65
    .line 66
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 67
    .line 68
    iget-object v0, v2, LX/9Az;->A00:Lcom/instagram/model/venue/Venue;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "location_feed"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/9B1;

    .line 97
    .line 98
    const-string v0, "context_sheet_product_header"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/9B1;->A01(LX/9B1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/99l;

    .line 107
    .line 108
    iget-object v0, v1, LX/99l;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/99l;->A01(LX/99l;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape682S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/9B0;

    .line 117
    .line 118
    iget-object v5, v2, LX/9B0;->A05:LX/AG3;

    .line 119
    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v4, v2, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 123
    .line 124
    iget-object v0, v5, LX/AG3;->A01:LX/9VD;

    .line 125
    .line 126
    iget-object v3, v0, LX/ATT;->A00:LX/ARQ;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v1, v5, LX/AG3;->A02:LX/BAZ;

    .line 131
    .line 132
    iget-object v0, v5, LX/AG3;->A00:LX/Alp;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v0, v1}, LX/ARQ;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/Alp;LX/BAZ;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v5, v2, LX/9B0;->A07:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 140
    .line 141
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v3, v2, LX/9B0;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 148
    .line 149
    iget-object v0, v2, LX/9B0;->A08:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/9yF;->A00(LX/Bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "reel_context_sheet_hashtag"

    .line 156
    .line 157
    invoke-virtual {v6, v3, v1, v0}, LX/ARk;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "hashtag_feed"

    .line 166
    .line 167
    :goto_0
    invoke-static {v1, v3, v5, v4, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
