.class public final LX/4Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmT;
.implements LX/8YR;


# instance fields
.field public A00:LX/HsZ;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1jf;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/069;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/069;Lcom/instagram/igds/components/search/InlineSearchBox;Lcom/instagram/service/session/UserSession;LX/1jf;)V
    .locals 2

    .line 0
    invoke-static {p5, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4Jw;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, LX/4Jw;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/4Jw;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Jw;->A02:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/4Jw;->A07:LX/069;

    .line 15
    .line 16
    iput-object p6, p0, LX/4Jw;->A05:LX/1jf;

    .line 17
    .line 18
    const-string v1, "users/search/"

    .line 19
    .line 20
    const-string v0, "top_search_page"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/4Jw;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p4, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 35
    .line 36
    const/16 v0, 0x125

    .line 37
    .line 38
    invoke-static {p2, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v5, "coefficient_besties_list_ranking"

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/4Jw;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/4Jw;->A06:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Jw;->A07:LX/069;

    .line 11
    .line 12
    new-instance v2, LX/7p1;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/4K0;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, p2}, LX/4K0;-><init>(LX/4Jw;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape337S0100000_1_I2;

    .line 23
    .line 24
    invoke-direct {v1, p0, v7}, Lcom/facebook/redex/IDxPredicateShape337S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v7}, LX/FpX;->A00(LX/KqG;LX/8YL;LX/HmU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/HsZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Jw;->A00:LX/HsZ;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CDz(LX/HsZ;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Jw;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/4Jw;->A05:LX/1jf;

    .line 22
    .line 23
    iget-object v1, v4, LX/1jf;->A0D:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, LX/FD1;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v4, LX/1jf;->A07:LX/1kf;

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, LX/4Jw;->A05:LX/1jf;

    .line 59
    .line 60
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, LX/HsZ;->BVv()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/FD1;->clear()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v4, LX/1jf;->A0E:LX/0Pj;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v4, LX/1jf;->A0F:LX/0Pj;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/1jf;->A0B:LX/FDP;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v1, v4, LX/1jf;->A06:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f112c1d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v4, LX/1jf;->A0A:LX/1kw;

    .line 118
    .line 119
    invoke-virtual {v4, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v5}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v1, v4, LX/1jf;->A0C:Ljava/util/List;

    .line 138
    .line 139
    instance-of v0, v1, Ljava/util/Collection;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :cond_5
    :goto_3
    new-instance v1, LX/3Bs;

    .line 151
    .line 152
    invoke-direct {v1, v3, v2}, LX/3Bs;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/1jf;->A07:LX/1kf;

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/3Bs;

    .line 176
    .line 177
    iget-object v0, v0, LX/3Bs;->A01:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_3
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Jw;->A00:LX/HsZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "searchProvider"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, LX/HsZ;->CpE(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
