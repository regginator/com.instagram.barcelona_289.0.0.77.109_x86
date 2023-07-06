.class public final LX/GFY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/GZK;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GFY;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GFY;->A01:LX/GZK;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(LX/Gco;)Lcom/instagram/model/reels/Reel;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GFY;->A01:LX/GZK;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Gco;->A0D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/Gco;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/GDd;->A0Z:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    new-instance v5, Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Lcom/instagram/user/model/User;->A1z(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 47
    .line 48
    .line 49
    iget-object v9, p0, LX/GFY;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, p1, LX/Gco;->A04:LX/GDd;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v8, v0, LX/GDd;->A0K:Ljava/lang/Long;

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, LX/GDd;->A0p:Ljava/util/List;

    .line 60
    .line 61
    :goto_2
    invoke-static {v9, v5}, LX/AkF;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v12, 0x0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v8, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v8, :cond_7

    .line 76
    .line 77
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/7rs;

    .line 86
    .line 87
    invoke-direct {v0, v5}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0H(LX/BoW;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 95
    .line 96
    const-wide v0, 0x8100990005013fL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v9, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v7, Lcom/instagram/model/reels/Reel;->A03:J

    .line 112
    .line 113
    :cond_5
    if-eqz v3, :cond_6

    .line 114
    .line 115
    invoke-static {v3}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_3
    invoke-static {}, LX/0wv;->A08()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    sget-wide v4, LX/9ke;->A00:J

    .line 124
    .line 125
    const/16 v0, 0x3e8

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    div-long/2addr v4, v0

    .line 129
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    add-long/2addr v2, v4

    .line 134
    const-wide/32 v0, 0x15180

    .line 135
    .line 136
    .line 137
    sub-long/2addr v10, v0

    .line 138
    cmp-long v0, v2, v10

    .line 139
    .line 140
    if-lez v0, :cond_7

    .line 141
    .line 142
    invoke-static {v9}, LX/7D3;->A00(Lcom/instagram/service/session/UserSession;)LX/7D3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Landroid/util/Pair;

    .line 147
    .line 148
    invoke-direct {v0, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, v7}, LX/7D3;->A04(Landroid/util/Pair;Lcom/instagram/model/reels/Reel;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_6
    move-object v6, v12

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    return-object v12

    .line 161
    :cond_8
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v1, "Can not create user without user id (model.getProfileId()) for story type: "

    .line 166
    .line 167
    iget v0, p1, LX/Gco;->A00:I

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v1, 0x3e8

    .line 174
    .line 175
    const-string v0, "ReelForNewsfeedStoryProvider"

    .line 176
    .line 177
    invoke-interface {v3, v0, v2, v1}, LX/0I1;->Cv9(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    return-object v7
    .line 182
    .line 183
.end method
