.class public final LX/3sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/3YP;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0l7;LX/3YP;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p2, p0, LX/3sG;->A01:LX/0l7;

    iput-boolean p7, p0, LX/3sG;->A07:Z

    iput-boolean p8, p0, LX/3sG;->A06:Z

    iput-object p6, p0, LX/3sG;->A05:Ljava/util/List;

    iput-object p4, p0, LX/3sG;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/3sG;->A00:Landroid/widget/TextView;

    iput-object p5, p0, LX/3sG;->A04:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/3sG;->A02:LX/3YP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x78cb2fc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3sG;->A01:LX/0l7;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3sG;->A07:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v2, p0, LX/3sG;->A06:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v0, p0, LX/3sG;->A05:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/4rX;

    .line 25
    .line 26
    iget-object v5, p0, LX/3sG;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/3sG;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v6, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6}, LX/4rX;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :try_start_0
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-le v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, LX/3sG;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, p0, LX/3sG;->A04:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v1, v0}, LX/3YP;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :catch_0
    :goto_0
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-static {v7}, LX/794;->A00(Landroid/net/Uri;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v0, "/help/"

    .line 88
    .line 89
    invoke-static {v1, v0, v8}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    invoke-static {v9, v2, v0}, LX/7GT;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x810d560009232aL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-wide v0, 0x830d56000401e3L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "ref_id"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    :cond_2
    invoke-interface {v6}, LX/4rX;->AtR()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-lez v1, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, LX/3sG;->A04:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-static {v3, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "instagram_link_clicks"

    .line 167
    .line 168
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v1, 0x735

    .line 173
    .line 174
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "authorid"

    .line 183
    .line 184
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "link_address"

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "profile"

    .line 193
    .line 194
    const-string v0, "link_type"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_1
    const v0, -0x14a0d3d6

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
