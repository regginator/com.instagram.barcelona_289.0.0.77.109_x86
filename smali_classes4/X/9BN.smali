.class public final LX/9BN;
.super LX/EqB;
.source ""

# interfaces
.implements LX/BoB;
.implements LX/4u2;
.implements LX/BfL;
.implements LX/4nt;
.implements LX/4u4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideSelectPostsFragment"


# instance fields
.field public A00:LX/GVz;

.field public A01:LX/9Lr;

.field public A02:LX/Atg;

.field public A03:LX/9eS;

.field public A04:LX/9cL;

.field public A05:Lcom/instagram/model/shopping/Product;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/H4U;

.field public A0C:LX/Aki;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:LX/4oN;

.field public final A0H:LX/Hkc;

.field public final A0I:LX/Bf2;

.field public final A0J:LX/AOW;

.field public final A0K:LX/6c1;

.field public final A0L:LX/Bg4;

.field public final A0M:LX/Abp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 4
    .line 5
    iput-object v0, p0, LX/9BN;->A0M:LX/Abp;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9BN;->A0F:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9BN;->A0D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9BN;->A0E:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, LX/9BN;->A0A:Z

    .line 27
    .line 28
    new-instance v0, LX/B9I;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/B9I;-><init>(LX/9BN;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9BN;->A0L:LX/Bg4;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape606S0100000_3_I2;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape606S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/9BN;->A0H:LX/Hkc;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape582S0100000_3_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxVDelegateShape582S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/9BN;->A0I:LX/Bf2;

    .line 48
    .line 49
    new-instance v0, LX/AOW;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/AOW;-><init>(LX/9BN;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/9BN;->A0J:LX/AOW;

    .line 55
    .line 56
    new-instance v0, LX/6c1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/6c1;-><init>(LX/9BN;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/9BN;->A0K:LX/6c1;

    .line 62
    .line 63
    const/16 v0, 0x2c

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/8fC;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9BN;->A0G:LX/4oN;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/9BN;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Bg5;

    .line 19
    .line 20
    iget-object v4, p0, LX/9BN;->A0F:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    instance-of v1, v5, LX/B9L;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v0}, LX/GWV;->A02(II)LX/Gzm;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v1, v5

    .line 39
    check-cast v1, LX/B9L;

    .line 40
    .line 41
    new-instance v0, LX/9NM;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/9NM;-><init>(LX/Gzm;LX/B9L;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, LX/9BN;->A0D:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v5}, LX/Bg5;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, LX/9BN;->A04:LX/9cL;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iget-object v1, v3, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3, v0, v5, v6}, LX/BL0;->A01(LX/Bnc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, v0, LX/9M2;->A00:Z

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v1, v5, LX/B9K;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v0}, LX/GWV;->A02(II)LX/Gzm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v0, v5

    .line 96
    check-cast v0, LX/B9K;

    .line 97
    .line 98
    iget-object v1, v0, LX/B9K;->A00:LX/8xF;

    .line 99
    .line 100
    new-instance v0, LX/9NN;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/9NN;-><init>(LX/Gzm;LX/8xF;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v0, p0, LX/9BN;->A0E:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/Bg5;

    .line 142
    .line 143
    invoke-interface {v5}, LX/Bg5;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, LX/9BN;->A0F:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/9M2;

    .line 160
    .line 161
    iget-object v2, p0, LX/9BN;->A04:LX/9cL;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    iget-object v0, v2, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v2, v3, v5, v4}, LX/BL0;->A01(LX/Bnc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iput-boolean v1, v3, LX/9M2;->A00:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    return-object v9
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static A01(LX/9BN;Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LX/9BN;->A03:LX/9eS;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "guide select posts endpoint type not yet supported: "

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/9BN;->A0C:LX/Aki;

    .line 28
    .line 29
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 30
    .line 31
    iget-object v0, v0, LX/ARA;->A05:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v1, p0, LX/9BN;->A05:Lcom/instagram/model/shopping/Product;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v0, v2}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "merchant id or name must be valid to request merchant\'s feed"

    .line 74
    .line 75
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_1
    iget-object v1, p0, LX/9BN;->A05:Lcom/instagram/model/shopping/Product;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 91
    .line 92
    invoke-static {v1}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v6, "tagged_posts"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    iget-object v3, p0, LX/9BN;->A07:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v2, p0, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v1, "commerce/affiliate/product_images_for_product_set/"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v2, LX/98m;

    .line 119
    .line 120
    const-class v1, LX/AX4;

    .line 121
    .line 122
    invoke-virtual {v4, v2, v1}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "collection_id"

    .line 126
    .line 127
    invoke-virtual {v4, v1, v3}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_3
    iget-object v1, p0, LX/9BN;->A05:Lcom/instagram/model/shopping/Product;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 138
    .line 139
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 142
    .line 143
    invoke-static {v1}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v6, "catalog"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_4
    iget-object v1, p0, LX/9BN;->A05:Lcom/instagram/model/shopping/Product;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 157
    .line 158
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 161
    .line 162
    invoke-static {v1}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v6, "all"

    .line 167
    .line 168
    :goto_2
    invoke-static {v2, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "tagged_posts"

    .line 176
    .line 177
    invoke-static {v6, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v2}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v1, "commerce/guides/product_images_for_product/"

    .line 186
    .line 187
    invoke-virtual {v4, v1}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-class v2, LX/98m;

    .line 191
    .line 192
    const-class v1, LX/AX4;

    .line 193
    .line 194
    invoke-virtual {v4, v2, v1}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "product_id"

    .line 198
    .line 199
    invoke-virtual {v4, v1, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4, v7}, LX/8fI;->A0X(LX/GpQ;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x141

    .line 206
    .line 207
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4, v1, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "include_affiliate_posts"

    .line 215
    .line 216
    invoke-virtual {v4, v1, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    const-string v1, "include_posts_from_current_user_only"

    .line 220
    .line 221
    invoke-virtual {v4, v1, v3}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-static {v4, v0}, LX/8fE;->A1B(LX/GpQ;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LX/GpQ;->A08()LX/GzF;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_4

    .line 232
    :pswitch_5
    iget-object v2, p0, LX/9BN;->A07:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "guide_creation_page"

    .line 235
    .line 236
    iget-object v3, p0, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    if-nez v2, :cond_3

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "feed/saved/"

    .line 245
    .line 246
    invoke-static {v3, v1, v0, v4}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    const/4 v1, 0x2

    .line 252
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v1, "feed/collection/%s/"

    .line 260
    .line 261
    invoke-static {v1, v2}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v1, v0, v4}, Lcom/instagram/save/api/SaveApiUtil;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_4

    .line 273
    :pswitch_6
    iget-object v4, p0, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    iget-object v1, p0, LX/9BN;->A08:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v1, :cond_4

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_4
    const/4 v3, 0x0

    .line 284
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;

    .line 285
    .line 286
    invoke-direct {v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v4, v0, v1}, LX/9y0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape5S1000000_I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/GzF;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_4
    iget-object v1, p0, LX/9BN;->A0C:LX/Aki;

    .line 298
    .line 299
    const/4 v0, 0x7

    .line 300
    invoke-static {v2, v1, p0, v0, p1}, LX/Aki;->A01(LX/GzF;LX/Aki;Ljava/lang/Object;IZ)V

    .line 301
    .line 302
    .line 303
    :cond_5
    :pswitch_7
    return-void

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method private A02(Ljava/util/Map;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v4, 0x0

    .line 5
    new-array v0, v4, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/7G5;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/66n;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 18
    .line 19
    iget-object v2, p0, LX/9BN;->A0B:LX/H4U;

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/H4U;->A00:LX/9J0;

    .line 25
    .line 26
    invoke-static {v2}, LX/H4U;->A00(LX/H4U;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/A7s;

    .line 30
    .line 31
    invoke-direct {v4, p0}, LX/A7s;-><init>(LX/9BN;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0n6;

    .line 45
    .line 46
    new-instance v0, Lcom/instagram/guides/fragment/GalleryMediaProvider;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/instagram/guides/fragment/GalleryMediaProvider;-><init>(Landroid/content/Context;LX/05x;LX/069;LX/A7s;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/guides/fragment/GalleryMediaProvider;->A01:LX/DaY;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/DaY;->A06()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v2, LX/H4U;->A09:LX/ACN;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LX/ACN;->A01:LX/B3c;

    .line 62
    .line 63
    const-string v0, "success"

    .line 64
    .line 65
    iput-object v0, v1, LX/B3c;->A00:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    iput-object v0, v2, LX/H4U;->A03:[LX/FIq;

    .line 69
    .line 70
    invoke-static {v2}, LX/H4U;->A00(LX/H4U;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 74
    .line 75
    if-ne v3, v0, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_2
    iget-object v1, p0, LX/9BN;->A0B:LX/H4U;

    .line 79
    .line 80
    new-instance v0, LX/9Lw;

    .line 81
    .line 82
    invoke-direct {v0, v4}, LX/9Lw;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LX/H4U;->A00:LX/9J0;

    .line 86
    .line 87
    invoke-static {v1}, LX/H4U;->A00(LX/H4U;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A03(LX/Bg5;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9BN;->A04:LX/9cL;

    .line 1
    .line 2
    invoke-interface {p1}, LX/Bg5;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, p1, v2}, LX/BL0;->A01(LX/Bnc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9BN;->A04:LX/9cL;

    .line 11
    .line 12
    iget-object v0, v0, LX/BL0;->A02:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, LX/9BN;->A0E:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final AA0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BN;->A0C:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/9BN;->A01(LX/9BN;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final bridge synthetic AP3()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BN;->A00:LX/GVz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GVz;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BOb()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BN;->A0C:LX/Aki;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Aki;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BU6()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9BN;->A0C:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BVt()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/9BN;->BVv()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9BN;->A0C:LX/Aki;

    .line 1
    .line 2
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 3
    .line 4
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Bb8()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/9BN;->A01(LX/9BN;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/9BN;->A02(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/9BN;->A02:LX/Atg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Atg;->configureActionBar(LX/BqF;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_add_items"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, 0x71d322a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v10, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "arg_guide_select_posts_config"

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;

    .line 25
    .line 26
    invoke-static {v10}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, v10, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A01:LX/9eS;

    .line 33
    .line 34
    iput-object v1, v10, LX/9BN;->A03:LX/9eS;

    .line 35
    .line 36
    iget-boolean v4, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A08:Z

    .line 37
    .line 38
    iput-boolean v4, v10, LX/9BN;->A09:Z

    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A02:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    iput-object v1, v10, LX/9BN;->A05:Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v10, LX/9BN;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v10, LX/9BN;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v10, LX/9BN;->A0M:LX/Abp;

    .line 53
    .line 54
    new-instance v2, LX/B7G;

    .line 55
    .line 56
    invoke-direct {v2, v6}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/9Lt;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/9Lt;-><init>(LX/B7G;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/9Lr;

    .line 65
    .line 66
    invoke-direct {v2, v1, v5}, LX/9Lr;-><init>(LX/BQv;LX/Abp;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v10, LX/9BN;->A01:LX/9Lr;

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    new-instance v1, LX/9cL;

    .line 73
    .line 74
    invoke-direct {v1, v2, v4}, LX/9cL;-><init>(LX/BBB;Z)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v10, LX/9BN;->A04:LX/9cL;

    .line 78
    .line 79
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v10}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    div-int/2addr v6, v1

    .line 95
    invoke-static {v10}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v8, v10, LX/9BN;->A0I:LX/Bf2;

    .line 100
    .line 101
    iget-object v4, v10, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v1, v10, LX/9BN;->A01:LX/9Lr;

    .line 104
    .line 105
    new-instance v16, LX/GGW;

    .line 106
    .line 107
    move-object/from16 v17, v10

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    move-object/from16 v19, v8

    .line 112
    .line 113
    move-object/from16 v20, v4

    .line 114
    .line 115
    move/from16 v21, v15

    .line 116
    .line 117
    invoke-direct/range {v16 .. v21}, LX/GGW;-><init>(LX/0l7;LX/Bqo;LX/Bf2;Lcom/instagram/service/session/UserSession;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v10, LX/9BN;->A01:LX/9Lr;

    .line 121
    .line 122
    new-instance v7, LX/AFk;

    .line 123
    .line 124
    invoke-direct {v7, v10, v1, v8}, LX/AFk;-><init>(LX/0l7;LX/Bqo;LX/Bf2;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v10, LX/9BN;->A0J:LX/AOW;

    .line 128
    .line 129
    iget-object v4, v10, LX/9BN;->A04:LX/9cL;

    .line 130
    .line 131
    iget-object v8, v10, LX/9BN;->A0K:LX/6c1;

    .line 132
    .line 133
    new-instance v1, LX/9NG;

    .line 134
    .line 135
    move-object/from16 v17, v16

    .line 136
    .line 137
    move-object/from16 v18, v9

    .line 138
    .line 139
    move-object/from16 v19, v8

    .line 140
    .line 141
    move-object/from16 v20, v7

    .line 142
    .line 143
    move-object/from16 v21, v4

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    invoke-direct/range {v16 .. v21}, LX/9NG;-><init>(LX/GGW;LX/AOW;LX/6c1;LX/AFk;LX/BjY;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, LX/JPp;->A01(LX/75z;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v10, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const/4 v4, 0x1

    .line 160
    new-instance v16, LX/Dsh;

    .line 161
    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    move/from16 v19, v6

    .line 165
    .line 166
    move/from16 v20, v6

    .line 167
    .line 168
    move/from16 v21, v4

    .line 169
    .line 170
    invoke-direct/range {v16 .. v21}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v10, LX/9BN;->A01:LX/9Lr;

    .line 174
    .line 175
    iget-object v6, v10, LX/9BN;->A04:LX/9cL;

    .line 176
    .line 177
    new-instance v1, LX/9NF;

    .line 178
    .line 179
    move-object/from16 v17, v16

    .line 180
    .line 181
    move-object/from16 v18, v7

    .line 182
    .line 183
    move-object/from16 v19, v9

    .line 184
    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    move-object/from16 v21, v6

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    invoke-direct/range {v16 .. v21}, LX/9NF;-><init>(LX/Dsh;LX/Bqo;LX/AOW;LX/6c1;LX/BjY;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1}, LX/JPp;->A01(LX/75z;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX/1oa;

    .line 198
    .line 199
    invoke-direct {v1, v10}, LX/1oa;-><init>(LX/4u4;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1}, LX/JPp;->A01(LX/75z;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v12, v10, LX/9BN;->A01:LX/9Lr;

    .line 210
    .line 211
    iget-object v13, v10, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    new-instance v8, LX/H4U;

    .line 214
    .line 215
    move-object v14, v10

    .line 216
    invoke-direct/range {v8 .. v15}, LX/H4U;-><init>(Landroid/content/Context;LX/0l7;LX/JPp;LX/BBB;Lcom/instagram/service/session/UserSession;LX/BoB;Z)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v10, LX/9BN;->A0B:LX/H4U;

    .line 220
    .line 221
    iget-object v1, v10, LX/9BN;->A04:LX/9cL;

    .line 222
    .line 223
    iput-object v8, v1, LX/BL0;->A00:LX/Bmw;

    .line 224
    .line 225
    iget-object v1, v10, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    new-instance v6, LX/GJu;

    .line 228
    .line 229
    invoke-direct {v6, v1}, LX/GJu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v10, LX/9BN;->A0H:LX/Hkc;

    .line 233
    .line 234
    invoke-virtual {v6, v1}, LX/GJu;->A02(LX/Hkc;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v10, LX/9BN;->A0B:LX/H4U;

    .line 238
    .line 239
    invoke-virtual {v6, v1}, LX/GJu;->A01(LX/H4U;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v10, LX/9BN;->A01:LX/9Lr;

    .line 243
    .line 244
    invoke-virtual {v6, v1}, LX/GJu;->A03(LX/BBB;)V

    .line 245
    .line 246
    .line 247
    iput-object v10, v6, LX/GJu;->A02:LX/EqB;

    .line 248
    .line 249
    invoke-static {v2, v6, v5}, LX/8fD;->A1R(LX/GZL;LX/GJu;LX/Abp;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LX/GVz;

    .line 253
    .line 254
    invoke-direct {v1, v6}, LX/GVz;-><init>(LX/GJu;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v10, LX/9BN;->A00:LX/GVz;

    .line 258
    .line 259
    iget-object v2, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A05:Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, v10, LX/9BN;->A0D:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    iget-object v5, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A07:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v10, LX/9BN;->A0E:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {v5}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v1, v10, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-static {v2, v10, v1}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v10, LX/9BN;->A0C:LX/Aki;

    .line 295
    .line 296
    iget-object v1, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A06:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v1}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_3

    .line 307
    .line 308
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    invoke-static {v8}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iget-object v5, v10, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    const-class v2, LX/APC;

    .line 329
    .line 330
    const/4 v1, 0x4

    .line 331
    invoke-static {v5, v2, v1}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/APC;

    .line 336
    .line 337
    if-eqz v6, :cond_1

    .line 338
    .line 339
    iget-object v1, v1, LX/APC;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 340
    .line 341
    invoke-interface {v1, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/8xF;

    .line 346
    .line 347
    if-eqz v1, :cond_1

    .line 348
    .line 349
    :goto_1
    new-instance v2, LX/B9K;

    .line 350
    .line 351
    invoke-direct {v2, v1}, LX/B9K;-><init>(LX/8xF;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_1
    iget-object v1, v10, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 359
    .line 360
    invoke-static {v1, v6}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    .line 365
    .line 366
    invoke-static {v1}, LX/8xF;->A00(LX/B7P;)LX/8xF;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    goto :goto_1

    .line 371
    :cond_2
    iget-object v2, v10, LX/9BN;->A01:LX/9Lr;

    .line 372
    .line 373
    invoke-static {v10, v7}, LX/9BN;->A00(LX/9BN;Ljava/util/List;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v2, v1}, LX/9Lr;->A0B(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    :cond_3
    invoke-static {v10, v4}, LX/9BN;->A01(LX/9BN;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v11, v3, Lcom/instagram/guides/intf/GuideSelectPostsFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 384
    .line 385
    if-eqz v11, :cond_4

    .line 386
    .line 387
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    iget-object v13, v10, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    iget-object v12, v10, LX/9BN;->A0L:LX/Bg4;

    .line 394
    .line 395
    new-instance v8, LX/Atg;

    .line 396
    .line 397
    invoke-direct/range {v8 .. v13}, LX/Atg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/Bg4;Lcom/instagram/service/session/UserSession;)V

    .line 398
    .line 399
    .line 400
    iput-object v8, v10, LX/9BN;->A02:LX/Atg;

    .line 401
    .line 402
    :cond_4
    iget-object v1, v10, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-class v2, LX/AyH;

    .line 409
    .line 410
    iget-object v1, v10, LX/9BN;->A0G:LX/4oN;

    .line 411
    .line 412
    invoke-virtual {v3, v1, v2}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    const v1, 0x7f541b32

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 419
    .line 420
    .line 421
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2556be74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c083c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x2f6a2a45

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x72540893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9BN;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/AyH;

    .line 17
    .line 18
    iget-object v0, p0, LX/9BN;->A0G:LX/4oN;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x662685e6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x35bed539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9BN;->A00:LX/GVz;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GVz;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, -0x4b79d577

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3c6d6618

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9BN;->A03:LX/9eS;

    .line 11
    .line 12
    sget-object v0, LX/9eS;->A01:LX/9eS;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7Ed;->A01(Landroid/app/Activity;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/9BN;->A02(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x72dd2f97

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9BN;->A00:LX/GVz;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/9BN;->BVv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/GVz;->A04(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9BN;->A00:LX/GVz;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/GVz;->A05(LX/BfL;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
