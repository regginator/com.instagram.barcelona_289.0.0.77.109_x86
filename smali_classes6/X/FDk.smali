.class public final LX/FDk;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/G6m;

.field public final A01:LX/Hjw;

.field public final A02:LX/0l7;

.field public final A03:LX/B7P;


# direct methods
.method public constructor <init>(LX/Hjw;LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FDk;->A02:LX/0l7;

    .line 7
    .line 8
    iput-object p3, p0, LX/FDk;->A03:LX/B7P;

    .line 9
    .line 10
    iput-object p1, p0, LX/FDk;->A01:LX/Hjw;

    .line 11
    .line 12
    new-instance v0, LX/G6m;

    .line 13
    .line 14
    invoke-direct {v0, p2, p4}, LX/G6m;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FDk;->A00:LX/G6m;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x3778389e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p2, v3, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.comments.carousel.MentionThumbnailCarouselViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/C3E;

    .line 21
    .line 22
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 23
    .line 24
    invoke-static {v3, v1, p3}, LX/0wr;->A0x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, LX/C3E;->A00:LX/FCh;

    .line 28
    .line 29
    iget-object v0, v4, LX/FCh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 30
    .line 31
    invoke-static {v0, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iput-object p3, v4, LX/FCh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/FD1;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, LX/FCh;->A01:LX/FDI;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v4}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v7, p0, LX/FDk;->A03:LX/B7P;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/FDk;->A00:LX/G6m;

    .line 72
    .line 73
    iget-object v4, v1, LX/G6m;->A02:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v5, v7, LX/B7P;->A0f:LX/B7I;

    .line 76
    .line 77
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, v1, LX/G6m;->A01:LX/0nT;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "id"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    const-string v0, "entity_id"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_2
    const-string v0, "entity_name"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, LX/B7P;->A0N:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0j(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, LX/B7P;->Av2()LX/CjE;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, LX/CjE;->A00()LX/Cjo;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :cond_2
    const-string v0, "media_type"

    .line 175
    .line 176
    invoke-virtual {v3, v6, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x3f5

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x439

    .line 186
    .line 187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    const v0, 0x1c750e4b

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    move-object v1, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object v1, v6

    .line 215
    goto :goto_1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4sD;->A00(LX/4sD;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7308e116

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p2}, LX/0wr;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/FDk;->A02:LX/0l7;

    .line 8
    .line 9
    iget-object v3, p0, LX/FDk;->A01:LX/Hjw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c0970

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, v2}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/C3E;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v4}, LX/C3E;-><init>(Landroid/view/View;LX/Hjw;LX/0l7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x5d5cb28c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
