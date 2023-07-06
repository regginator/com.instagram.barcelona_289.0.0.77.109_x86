.class public final LX/Gig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/G1n;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/List;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/G1n;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/8fE;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gig;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gig;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/Gig;->A06:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gig;->A02:LX/G1n;

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wu;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gig;->A07:LX/0Pj;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gig;->A05:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Gig;->A04:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-boolean v1, p0, LX/Gig;->A00:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gig;->A02:LX/G1n;

    .line 5
    .line 6
    iget-object v0, v0, LX/G1n;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Gig;->A04:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v3}, LX/Bs9;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/FB9;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v0, 0x6

    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/FB9;->A0T:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3Oq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    :goto_1
    invoke-static {p1}, LX/FmV;->A00(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v4, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    packed-switch v1, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    :goto_2
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    packed-switch v1, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_3
    move-object v11, v10

    .line 82
    invoke-static/range {v4 .. v11}, LX/FB9;->A03(LX/FB9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/FB9;->A03:LX/0nT;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string v0, "igTypedLogger"

    .line 90
    .line 91
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v10

    .line 95
    :pswitch_0
    const-string v9, "following"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_1
    const-string v9, "favorites"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_2
    const-string v9, "ifr_only"

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_3
    const-string v9, "fan_club"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_4
    const-string v7, "feed_timeline_following"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    const-string v7, "feed_timeline_favorites"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_6
    const/16 v0, 0x130

    .line 114
    .line 115
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :pswitch_7
    const-string v7, "feed_timeline_fan_club"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_8
    const/16 v0, 0x217

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_9
    const/16 v0, 0xe1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_a
    const/16 v0, 0x218

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_b
    const/16 v0, 0x22b

    .line 133
    .line 134
    :goto_4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v0, LX/FB9;->A1c:LX/4u2;

    .line 140
    .line 141
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "instagram_feed_picker_selection"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x718

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v1, v2}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "detail"

    .line 167
    .line 168
    invoke-virtual {v1, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    throw v10

    .line 181
    :cond_5
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
