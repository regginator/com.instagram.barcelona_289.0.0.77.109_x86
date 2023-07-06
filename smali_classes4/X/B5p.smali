.class public final LX/B5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BmC;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/APQ;

.field public final A02:LX/AiP;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/APQ;LX/AiP;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B5p;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/B5p;->A02:LX/AiP;

    .line 10
    .line 11
    iput-object p2, p0, LX/B5p;->A01:LX/APQ;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BJu(LX/B7P;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/B5p;->A02:LX/AiP;

    .line 1
    .line 2
    iget-object v0, p0, LX/B5p;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v1, LX/AiP;->A06:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/APS;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/APS;->A00(LX/B7P;)LX/ABB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/9cs;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1141c5

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, v1, LX/9cr;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f1141c4

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v1, LX/9cq;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v0, 0x7f1143e4

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, v1, LX/9cp;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v0, 0x7f114403

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, v1, LX/9co;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const v0, 0x7f1141c3

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of v0, v1, LX/9cn;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const v0, 0x7f1136c9

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const v0, 0x7f1141c1

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final CRx(LX/B7P;LX/B8r;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B5p;->A02:LX/AiP;

    .line 1
    .line 2
    iget-object v0, v0, LX/AiP;->A06:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/APS;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/APS;->A00(LX/B7P;)LX/ABB;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/9cs;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LX/ABB;->A00:LX/AiP;

    .line 22
    .line 23
    iget-object v0, v2, LX/AiP;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/AiP;->A07:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/ASc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/ASc;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/A4Z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/9cX;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, LX/9cX;

    .line 48
    .line 49
    iget-object v0, v1, LX/9cX;->A00:LX/9cb;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/9cb;->A02(LX/B7P;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    instance-of v0, v1, LX/9cr;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v1, LX/ABB;->A00:LX/AiP;

    .line 64
    .line 65
    iget-object v0, v3, LX/AiP;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iput-boolean v2, p2, LX/B8r;->A1o:Z

    .line 74
    .line 75
    const/16 v0, 0x1a

    .line 76
    .line 77
    invoke-static {p2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/AiP;->A07:LX/0Pj;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/ASc;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/ASc;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/A4Z;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v0, v2, LX/9cX;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    check-cast v2, LX/9cX;

    .line 97
    .line 98
    new-instance v1, LX/BLS;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2, v3}, LX/BLS;-><init>(LX/B7P;LX/B8r;LX/AiP;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/9cX;->A00:LX/9cb;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, LX/9cb;->A04(LX/B7P;LX/Bjb;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    instance-of v0, v1, LX/9cq;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/ABB;->A00:LX/AiP;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, LX/AiP;->A02(LX/B7P;LX/B8r;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    instance-of v0, v1, LX/9cp;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/ABB;->A00:LX/AiP;

    .line 130
    .line 131
    iget-object v0, v0, LX/AiP;->A01:LX/A7Q;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v0, LX/A7Q;->A00:LX/B5U;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/B5U;->BBG()LX/BkF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, p1, p2}, LX/BkF;->CKg(LX/B7P;LX/B8r;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    instance-of v0, v1, LX/9co;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LX/ABB;->A00:LX/AiP;

    .line 153
    .line 154
    iget-object v0, v2, LX/AiP;->A03:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object v0, v2, LX/AiP;->A07:LX/0Pj;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/ASc;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/ASc;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/A4Z;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, LX/9cX;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    check-cast v1, LX/9cX;

    .line 179
    .line 180
    iget-object v0, v1, LX/9cX;->A00:LX/9cb;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, LX/9cb;->A03(LX/B7P;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    instance-of v0, v1, LX/9cn;

    .line 187
    .line 188
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v1, v1, LX/ABB;->A00:LX/AiP;

    .line 194
    .line 195
    const-string v0, "cta_bar_set_live_shopping_reminder"

    .line 196
    .line 197
    invoke-virtual {v1, p1, p2, v0}, LX/AiP;->A03(LX/B7P;LX/B8r;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    iget-object v2, v1, LX/ABB;->A00:LX/AiP;

    .line 202
    .line 203
    iget-object v0, v2, LX/AiP;->A03:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iget-object v0, v2, LX/AiP;->A07:LX/0Pj;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/ASc;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/ASc;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/A4Z;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v0, v1, LX/9cX;

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    check-cast v1, LX/9cX;

    .line 228
    .line 229
    invoke-virtual {v1, p1}, LX/9cX;->A00(LX/B7P;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final Cax(Landroid/view/View;LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B5p;->A01:LX/APQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/APQ;->A00(Landroid/view/View;LX/B7P;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
