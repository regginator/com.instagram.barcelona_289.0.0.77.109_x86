.class public final LX/Ar8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BjU;


# instance fields
.field public A00:Landroid/widget/ListView;

.field public final A01:LX/0l7;

.field public final A02:LX/CjE;

.field public final A03:LX/Ar6;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0l7;LX/CjE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ar8;->A01:LX/0l7;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ar8;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ar8;->A02:LX/CjE;

    .line 8
    .line 9
    new-instance v0, LX/Ar6;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, LX/Ar6;-><init>(Lcom/instagram/service/session/UserSession;LX/BjU;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ar8;->A03:LX/Ar6;

    .line 15
    .line 16
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ar8;->A05:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Cde(Lcom/instagram/service/session/UserSession;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Ar8;->A00:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00(ILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    instance-of v0, v3, Lcom/instagram/user/model/User;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast v3, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v7, "user"

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LX/Ar8;->A05:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/Ar8;->A01:LX/0l7;

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    :cond_1
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    :cond_2
    iget-object v5, p0, LX/Ar8;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, LX/Ar8;->A02:LX/CjE;

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "instagram_tag_list_item_impression"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x905

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "entity_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v6}, LX/8fD;->A1G(LX/09y;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7}, LX/8fE;->A0r(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "list_position"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v5}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget v0, v4, LX/CjE;->A00:I

    .line 129
    .line 130
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, LX/8fG;->A19(LX/09y;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    instance-of v0, v3, Lcom/instagram/model/shopping/Product;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 149
    .line 150
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const-string v7, "product"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    instance-of v0, v3, Lcom/instagram/model/hashtag/Hashtag;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    .line 165
    .line 166
    iget-object v2, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v3}, LX/AgV;->A02(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 175
    .line 176
    const-string v7, "hashtag"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const-string v1, "TaggedItemImpressionLogger"

    .line 180
    .line 181
    const-string v0, "Item not instance of TaggedUser, User, Product, or Hashtag"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x1306f026

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ar8;->A03:LX/Ar6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ar6;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3476e801

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x139412f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Ar8;->A03:LX/Ar6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/Ar6;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7a0d922c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
