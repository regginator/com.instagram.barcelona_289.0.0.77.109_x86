.class public final LX/1li;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3Ky;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ky;LX/B7P;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1li;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/1li;->A02:LX/3Ky;

    .line 3
    .line 4
    iput p5, p0, LX/1li;->A00:I

    .line 5
    .line 6
    iput-boolean p6, p0, LX/1li;->A05:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/1li;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/1li;->A03:LX/B7P;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 5

    .line 0
    const v0, -0x62d90729

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1li;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x7f113ca5

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1li;->A02:LX/3Ky;

    .line 21
    .line 22
    const v0, 0x7f1137d6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3Ky;->A06(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3a9c0526

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x2e4fe153

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/5u4;

    .line 8
    .line 9
    const v0, -0x1dd8f433

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/4sb;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, LX/4sb;->BMt()LX/4sa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, LX/4sa;->BFC()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget v8, p0, LX/1li;->A00:I

    .line 40
    .line 41
    invoke-static {v8}, LX/0ww;->A01(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    const-string v2, "EEE, LLL d"

    .line 48
    .line 49
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    invoke-direct {v6, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v2, "h:mm a z"

    .line 64
    .line 65
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    invoke-direct {v6, v2, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-boolean v1, p0, LX/1li;->A05:Z

    .line 80
    .line 81
    const v0, 0x7f110efc

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const v0, 0x7f110efd

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v2, p0, LX/1li;->A01:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2, v7, v6, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v1, v0, v5}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, LX/1li;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v7}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v6, p0, LX/1li;->A03:LX/B7P;

    .line 106
    .line 107
    new-instance v0, LX/45s;

    .line 108
    .line 109
    invoke-direct {v0, v6, v8}, LX/45s;-><init>(LX/B7P;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v6, LX/B7P;->A0f:LX/B7I;

    .line 116
    .line 117
    iget-object v0, v5, LX/B7I;->A05:LX/1AO;

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0}, LX/4pq;->BKW()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/1AO;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/1AO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, LX/4pq;->Cz0()LX/1AO;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/B7I;->A05:LX/1AO;

    .line 139
    .line 140
    :cond_1
    invoke-static {v7}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v6}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/1li;->A02:LX/3Ky;

    .line 148
    .line 149
    iget-object v1, v2, LX/3Ky;->A00:LX/0nT;

    .line 150
    .line 151
    const-string v0, "content_scheduling_submit"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x1d2

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v2, LX/3Ky;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0}, LX/2Ne;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "schedule_picker"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0wr;->A1J(LX/09y;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    const v0, 0x275df545

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 190
    .line 191
    .line 192
    const v0, 0x212eeb41

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget-object v2, p0, LX/1li;->A01:Landroid/content/Context;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const v0, 0x7f113ca5

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/1li;->A02:LX/3Ky;

    .line 209
    .line 210
    const-string v0, "Reschedule GraphQL call succeeded, but had response with success=false"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/3Ky;->A06(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
