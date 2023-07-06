.class public Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hly;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7C(LX/4nR;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    check-cast p1, LX/FQw;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08:LX/629;

    .line 14
    .line 15
    iput-object v0, v1, LX/Eot;->A02:LX/4sG;

    .line 16
    .line 17
    iput-object p1, v1, LX/Eot;->A03:LX/FQw;

    .line 18
    .line 19
    const v0, 0x724edf84

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/GuP;

    .line 29
    .line 30
    iget-object v1, v0, LX/GuP;->A00:LX/FQo;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/FQo;->A05:LX/4nR;

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    iput-object p1, v1, LX/FQo;->A05:LX/4nR;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v1, v0}, LX/FQo;->A08(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast p1, LX/FQy;

    .line 54
    .line 55
    iget-object v0, p1, LX/FQy;->A0F:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0t:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A01(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3F()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v3, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 96
    .line 97
    const-wide v0, 0x810ef6000026eeL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    :cond_1
    const-string v0, "setQuickPromotion"

    .line 109
    .line 110
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 120
    .line 121
    iput-object p1, v0, LX/FCx;->A03:LX/4nR;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/FCx;->A0B()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/FAU;

    .line 130
    .line 131
    iget-object v0, v0, LX/FAU;->A02:LX/FCv;

    .line 132
    .line 133
    iput-object p1, v0, LX/FCv;->A01:LX/4nR;

    .line 134
    .line 135
    invoke-static {v0}, LX/FCv;->A00(LX/FCv;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape484S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/FAV;

    .line 142
    .line 143
    iget-object v0, v0, LX/FAV;->A02:LX/FCu;

    .line 144
    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-static {}, LX/8fG;->A0i()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_2
    iput-object p1, v0, LX/FCu;->A01:LX/4nR;

    .line 153
    .line 154
    invoke-static {v0}, LX/FCu;->A00(LX/FCu;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
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
.end method
