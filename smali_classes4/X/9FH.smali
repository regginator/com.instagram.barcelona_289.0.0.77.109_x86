.class public final LX/9FH;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3jG;

.field public final synthetic A02:LX/B7P;

.field public final synthetic A03:LX/4u2;

.field public final synthetic A04:Lcom/instagram/model/shopping/Product;

.field public final synthetic A05:LX/9gL;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:LX/0OE;


# direct methods
.method public constructor <init>(LX/3jG;LX/B7P;LX/4u2;Lcom/instagram/model/shopping/Product;LX/9gL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/0OE;I)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/9FH;->A08:Ljava/util/List;

    .line 1
    .line 2
    iput-object p4, p0, LX/9FH;->A04:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p1, p0, LX/9FH;->A01:LX/3jG;

    .line 5
    .line 6
    iput-object p6, p0, LX/9FH;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/9FH;->A03:LX/4u2;

    .line 9
    .line 10
    iput-object p2, p0, LX/9FH;->A02:LX/B7P;

    .line 11
    .line 12
    iput p10, p0, LX/9FH;->A00:I

    .line 13
    .line 14
    iput-object p5, p0, LX/9FH;->A05:LX/9gL;

    .line 15
    .line 16
    iput-object p7, p0, LX/9FH;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, LX/9FH;->A09:LX/0OE;

    .line 19
    .line 20
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 8

    .line 0
    const v0, -0x2d071102

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v4, p0, LX/9FH;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, p0, LX/9FH;->A03:LX/4u2;

    .line 10
    .line 11
    iget-object v0, p0, LX/9FH;->A04:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LX/9FH;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/9FH;->A09:LX/0OE;

    .line 20
    .line 21
    iget-object v2, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/9k7;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, LX/Alt;->A03(LX/9k7;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6629219e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, -0x12c8e302

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x159d7bff

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/9FH;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, p0, LX/9FH;->A04:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    if-ne v0, v5, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/9FH;->A01:LX/3jG;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v6, p0, LX/9FH;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, p0, LX/9FH;->A03:LX/4u2;

    .line 34
    .line 35
    iget-object v8, p0, LX/9FH;->A02:LX/B7P;

    .line 36
    .line 37
    iget v1, p0, LX/9FH;->A00:I

    .line 38
    .line 39
    iget-object v11, p0, LX/9FH;->A05:LX/9gL;

    .line 40
    .line 41
    iget-object v10, p0, LX/9FH;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v2, v6, v11, v0}, LX/0wv;->A0T(LX/0l7;LX/0if;Ljava/lang/Object;I)LX/0nT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v8, v1}, LX/Alt;->A00(LX/B7P;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/8fA;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez v10, :cond_3

    .line 97
    .line 98
    const-string v10, ""

    .line 99
    .line 100
    :cond_3
    sget-object v2, LX/9kJ;->A04:LX/9kJ;

    .line 101
    .line 102
    sget-object v0, LX/9gL;->A02:LX/9gL;

    .line 103
    .line 104
    if-ne v11, v0, :cond_5

    .line 105
    .line 106
    sget-object v2, LX/9kJ;->A05:LX/9kJ;

    .line 107
    .line 108
    const-string v1, "wishlist_collection_bulk_unsave_button_click"

    .line 109
    .line 110
    :goto_1
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v9, :cond_4

    .line 117
    .line 118
    invoke-static {v7, v10}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "analytics_component"

    .line 122
    .line 123
    invoke-static {v2, v7, v0}, LX/9kK;->A02(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/9kB;->A0D:LX/9kB;

    .line 127
    .line 128
    invoke-static {v0, v7}, LX/8fI;->A0B(LX/09q;LX/09y;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "legacy_event_name"

    .line 132
    .line 133
    invoke-static {v7, v8, v0, v1}, LX/B7P;->A0N(LX/09y;LX/B7P;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v7, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v8, p0, LX/9FH;->A06:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    iget-object v7, p0, LX/9FH;->A03:LX/4u2;

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 152
    .line 153
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, p0, LX/9FH;->A07:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, LX/9FH;->A09:LX/0OE;

    .line 158
    .line 159
    iget-object v6, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LX/9k7;

    .line 162
    .line 163
    invoke-static/range {v6 .. v11}, LX/Alt;->A03(LX/9k7;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, LX/637;->A00(Lcom/instagram/service/session/UserSession;)LX/637;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p0, LX/9FH;->A05:LX/9gL;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v1, v5, v0}, LX/637;->A0N(LX/9gL;LX/8a1;Ljava/util/Map;)LX/732;

    .line 174
    .line 175
    .line 176
    const v0, -0xdae67f5

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 180
    .line 181
    .line 182
    const v0, -0x5b328a38

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const-string v1, "wishlist_collection_bulk_save_button_click"

    .line 190
    .line 191
    goto :goto_1
.end method
