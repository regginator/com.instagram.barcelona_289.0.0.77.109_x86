.class public final LX/9F8;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/069;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/Bo7;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/B7P;Lcom/instagram/service/session/UserSession;LX/Bo7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/9F8;->A04:LX/Bo7;

    .line 1
    .line 2
    iput-object p6, p0, LX/9F8;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9F8;->A02:LX/B7P;

    .line 5
    .line 6
    iput-object p1, p0, LX/9F8;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/9F8;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/9F8;->A01:LX/069;

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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, -0xd8da573

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9F8;->A04:LX/Bo7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Bo7;->CFz()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x49e54abe

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x508d3fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const v0, 0x7a69b9b6

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v1, p0, LX/9F8;->A04:LX/Bo7;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/9F8;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/Bo7;->CG0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/9F8;->A02:LX/B7P;

    .line 24
    .line 25
    iget-object v4, p0, LX/9F8;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v0, LX/B7I;->A1D:LX/8xT;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/8xT;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/instagram/model/shopping/ProductTagDict;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductTagDict;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v3}, LX/B7P;->A4P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, LX/B7P;->A4T()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, LX/9F8;->A00:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v0, 0x7f113bbc

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v8, v0}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v8}, LX/3iu;->A09(LX/3iu;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const v0, -0x280a4d5a

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 102
    .line 103
    .line 104
    const v0, 0x192ca927

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v10}, LX/0pH;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v7, p0, LX/9F8;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-virtual {v3, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v5, p0, LX/9F8;->A00:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v4, p0, LX/9F8;->A01:LX/069;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const v3, 0x7f113bb8

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-static {v11, v0, v3}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v8, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 149
    .line 150
    const v0, 0x7f113bb7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v8, LX/3iu;->A0D:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8}, LX/3iu;->A0B()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v8, LX/3iu;->A0I:Z

    .line 166
    .line 167
    new-instance v0, LX/7rI;

    .line 168
    .line 169
    invoke-direct {v0, v5, v4, v7, v6}, LX/7rI;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v8, LX/3iu;->A07:LX/HqC;

    .line 173
    .line 174
    goto :goto_1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
