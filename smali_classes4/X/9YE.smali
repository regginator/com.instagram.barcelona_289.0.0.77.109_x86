.class public final LX/9YE;
.super LX/BH0;
.source ""

# interfaces
.implements LX/Bc2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Ak0;

.field public final A02:LX/ATk;

.field public final A03:LX/ATU;

.field public final A04:LX/Bo9;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Ak0;LX/ATk;LX/ATU;LX/Bo9;LX/Aia;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p7, p4, p3}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p7}, LX/BH0;-><init>(LX/Aia;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/9YE;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/9YE;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/9YE;->A02:LX/ATk;

    .line 15
    .line 16
    iput-object p3, p0, LX/9YE;->A01:LX/Ak0;

    .line 17
    .line 18
    iput-object p6, p0, LX/9YE;->A04:LX/Bo9;

    .line 19
    .line 20
    iput-object p5, p0, LX/9YE;->A03:LX/ATU;

    .line 21
    .line 22
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A00(LX/B7P;LX/9YE;)V
    .locals 10

    .line 0
    iget-object v6, p1, LX/9YE;->A04:LX/Bo9;

    .line 1
    .line 2
    invoke-static {v6}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v6}, LX/Bo9;->BDr()LX/AlF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/AlF;->A05:LX/AJG;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v0, LX/AJG;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A08:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/9fj;->A04:LX/9fj;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/AJG;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1, v3}, LX/AJG;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/9fj;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/Al0;->A05:LX/AJG;

    .line 35
    .line 36
    invoke-interface {v6}, LX/Bo9;->BDr()LX/AlF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/AlF;->A02(LX/AlF;)LX/AdM;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v9, p1, LX/9YE;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v6}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v6}, LX/Bo9;->BDr()LX/AlF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/AlF;->A06:LX/Ajd;

    .line 55
    .line 56
    invoke-static {v6}, LX/AlF;->A01(LX/Bo9;)Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v9}, LX/Ajd;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, LX/ASY;

    .line 87
    .line 88
    instance-of v0, v1, LX/9Zk;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v1, LX/9Zk;

    .line 93
    .line 94
    iget-object v0, v1, LX/9Zk;->A01:LX/B7P;

    .line 95
    .line 96
    invoke-static {v0, p0}, LX/B7P;->A1b(LX/B7P;LX/B7P;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, v7, LX/AdM;->A05:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v8, v9}, LX/Ajd;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/Ajd;

    .line 116
    .line 117
    invoke-direct {v0, v7}, LX/Ajd;-><init>(LX/AdM;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v5, LX/Al0;->A06:LX/Ajd;

    .line 121
    .line 122
    invoke-interface {v6}, LX/Bo9;->BDr()LX/AlF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v0, LX/AlF;->A07:LX/AH3;

    .line 127
    .line 128
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/AH3;->A00:Ljava/util/Map;

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/0ND;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v3, v2, LX/AH3;->A02:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v2, v2, LX/AH3;->A01:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/BB9;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, LX/BB9;->A0B(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LX/BB9;->A07()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    new-instance v0, LX/AH3;

    .line 189
    .line 190
    invoke-direct {v0, v4, v3, v2}, LX/AH3;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v5, LX/Al0;->A07:LX/AH3;

    .line 194
    .line 195
    invoke-static {v6, v5}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static final A01(LX/9YE;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/9YE;->A04:LX/Bo9;

    .line 1
    .line 2
    invoke-static {p0}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p0}, LX/Bo9;->BDr()LX/AlF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/AlF;->A05:LX/AJG;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v0, LX/AJG;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/9fj;->A04:LX/9fj;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/AJG;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4, v1, v3}, LX/AJG;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/9fj;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/Al0;->A05:LX/AJG;

    .line 35
    .line 36
    invoke-static {p0, v5}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A02(LX/9YE;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/9YE;->A04:LX/Bo9;

    .line 1
    .line 2
    invoke-static {p0}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {p0}, LX/Bo9;->BDr()LX/AlF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/AlF;->A05:LX/AJG;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, v0, LX/AJG;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LX/AJG;->A01:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 19
    .line 20
    sget-object v1, LX/9fj;->A03:LX/9fj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/AJG;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v1, v3}, LX/AJG;-><init>(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/9fj;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, LX/Al0;->A05:LX/AJG;

    .line 32
    .line 33
    invoke-static {p0, v5}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
