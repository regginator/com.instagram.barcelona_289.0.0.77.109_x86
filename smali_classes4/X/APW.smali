.class public final LX/APW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8yd;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8yd;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/APW;->A00:LX/8yd;

    .line 4
    .line 5
    iput-object p3, p0, LX/APW;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/APW;->A01:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;II)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/APW;->A00:LX/8yd;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/8yd;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v5, v7, LX/8yd;->A01:LX/B7P;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v6, v7, LX/8yd;->A0L:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/APW;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, LX/APW;->A01:LX/0l7;

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "instagram_ad_carousel_swipe"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x63d

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v1, "click_thumbnail"

    .line 44
    .line 45
    :goto_0
    const-string v0, "source_of_swipe"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v0, "from_index"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "to_index"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0g(Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/8fF;->A17(LX/09y;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, LX/8yd;->A09()LX/B7O;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/B7O;->A0b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v5, LX/B7P;->A0f:LX/B7I;

    .line 92
    .line 93
    iget-object v1, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "carousel_media_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/B7P;

    .line 105
    .line 106
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "carousel_cover_media_id"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v4}, LX/Alu;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "a_pk_long"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/3yq;->A00(LX/4pW;)LX/3yq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/3yq;->A00:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "a_pk"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void

    .line 158
    :pswitch_0
    const-string v1, "auto_advance"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    const-string v1, "user_swipe"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
