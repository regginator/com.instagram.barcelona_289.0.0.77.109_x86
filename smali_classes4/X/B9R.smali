.class public final LX/B9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnF;
.implements LX/Br4;


# instance fields
.field public final synthetic A00:LX/9AQ;


# direct methods
.method public constructor <init>(LX/9AQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B9R;->A00:LX/9AQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/B9R;Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/B9R;->A00:LX/9AQ;

    .line 1
    .line 2
    iget-object v2, v3, LX/9AQ;->A04:LX/ASi;

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/ASi;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v3, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v3, LX/9AQ;->A07:LX/ATo;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/ATo;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "guides_initial_creation"

    .line 33
    .line 34
    :goto_0
    iget-object p1, v3, LX/9AQ;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/9AQ;->A07:LX/ATo;

    .line 41
    .line 42
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 43
    .line 44
    iget-object v0, v0, LX/AQf;->A00:LX/Ajt;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/Ajt;->A01:LX/B7P;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/9AQ;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 55
    .line 56
    iput-object v0, v2, LX/Ats;->A0A:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    invoke-static {v2, v0}, LX/Ats;->A01(LX/Ats;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p0, "guides"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final Blj(LX/B0q;)V
    .locals 9

    .line 0
    iget-object v2, p1, LX/B0q;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A00:LX/9eA;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v5}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    iget-object v4, v1, Lcom/instagram/model/shopping/ProductContainer;->A01:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/B9R;->A00:LX/9AQ;

    .line 34
    .line 35
    iget-object v4, v0, LX/9AQ;->A0B:LX/AiS;

    .line 36
    .line 37
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 38
    .line 39
    invoke-direct {v3, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 40
    .line 41
    .line 42
    iget v2, p1, LX/B0q;->A02:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/ATZ;

    .line 46
    .line 47
    invoke-direct {v0, v3, v4, v2, v1}, LX/ATZ;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AiS;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/ATZ;->A00()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v5}, LX/B9R;->A00(LX/B9R;Lcom/instagram/model/shopping/Product;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, LX/B9R;->A00:LX/9AQ;

    .line 60
    .line 61
    iget-object v2, v3, LX/9AQ;->A04:LX/ASi;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v4, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/ASi;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v5, v3, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v7, v3, LX/9AQ;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/9AQ;->getModuleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v6, v3, LX/9AQ;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 85
    .line 86
    invoke-static/range {v2 .. v8}, LX/A1T;->A00(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/UnavailableProduct;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v6, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A02:Lcom/instagram/model/simpleplace/SimplePlace;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    iget-object v5, p0, LX/B9R;->A00:LX/9AQ;

    .line 95
    .line 96
    iget-object v2, v5, LX/9AQ;->A04:LX/ASi;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v6, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/ASi;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/9AQ;->A07:LX/ATo;

    .line 108
    .line 109
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 110
    .line 111
    iget-object v4, v0, LX/AQf;->A00:LX/Ajt;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v1, v5, LX/9AQ;->A00:LX/9k5;

    .line 116
    .line 117
    sget-object v0, LX/9k5;->A0C:LX/9k5;

    .line 118
    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v4}, LX/Ajt;->A03()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "arg_minimal_guide"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "arg_guide_item_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v2}, LX/0ws;->A13(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v1, v6, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v0, 0x28

    .line 166
    .line 167
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v5, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "location_feed"

    .line 183
    .line 184
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, LX/3jF;->A0G()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

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
.end method

.method public final Blq(LX/B7P;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9R;->A00:LX/9AQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9AQ;->A02:LX/HQ1;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/HQ1;->A09(LX/B7P;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BpK(LX/8ta;LX/Bng;I)V
    .locals 6

    .line 0
    instance-of v0, p2, LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/B9R;->A00:LX/9AQ;

    .line 5
    .line 6
    iget-object v1, v3, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    check-cast p2, LX/B7P;

    .line 9
    .line 10
    invoke-static {p2, p3}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/AWY;->A01(LX/Bng;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/9AQ;->A07:LX/ATo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/ATo;->A09()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p2, p3}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/9gI;->A04:LX/9gI;

    .line 29
    .line 30
    invoke-static {p1}, LX/9gD;->A00(LX/8ta;)LX/9gD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, LX/Ag1;->A00(LX/9gI;LX/9gD;LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Btk(LX/8ta;LX/Bng;I)V
    .locals 0

    return-void
.end method

.method public final Bvm(LX/B0q;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/B9R;->A00:LX/9AQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/9AQ;->A07:LX/ATo;

    .line 3
    .line 4
    instance-of v0, v1, LX/9ND;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    check-cast v1, LX/9NC;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v5, v1, LX/9NC;->A09:LX/AFh;

    .line 12
    .line 13
    iget-object v7, p1, LX/B0q;->A04:LX/Ajw;

    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v7}, LX/Ajw;->A04()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, LX/8xF;

    .line 42
    .line 43
    invoke-static {v9}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v9, LX/8xF;->A01:Lcom/instagram/feed/media/GuideMediaType;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v9, LX/8xF;->A00:LX/8xE;

    .line 63
    .line 64
    iget-object v0, v0, LX/8xE;->A00:LX/8xG;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/8xG;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, LX/9wL;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 87
    .line 88
    if-ne v2, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v9, LX/8xF;->A00:LX/8xE;

    .line 91
    .line 92
    iget-object v0, v0, LX/8xE;->A01:LX/B7P;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, LX/B7P;->A2Y()Lcom/instagram/model/venue/Venue;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/instagram/model/venue/LocationDict;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v10, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v9, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A01:Ljava/lang/Double;

    .line 129
    .line 130
    iput-object v3, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A02:Ljava/lang/Double;

    .line 131
    .line 132
    iput-object v2, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v12, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v12, v0, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 139
    .line 140
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, v9, LX/8xF;->A00:LX/8xE;

    .line 148
    .line 149
    iget-object v0, v0, LX/8xE;->A01:LX/B7P;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v0}, LX/B7P;->A3C()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-static {v1}, LX/8fH;->A0I(Ljava/util/Iterator;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v7}, LX/Ajw;->A03()Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;

    .line 197
    .line 198
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/guides/intf/GuideAttachmentSelectorConfig;-><init>(Lcom/instagram/guides/intf/model/MinimalGuideItem;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/ATm;->A01()LX/ARj;

    .line 206
    .line 207
    .line 208
    new-instance v4, LX/99x;

    .line 209
    .line 210
    invoke-direct {v4}, LX/99x;-><init>()V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    const-string v0, "GuideAttachmentSelectorFragment.ARGUMENT_CONFIG"

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/76q;->A01(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.fragment.GuideAttachmentSelectorFragment"

    .line 228
    .line 229
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/AFh;->A02:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, v5, LX/AFh;->A00:Landroid/content/Context;

    .line 239
    .line 240
    const v0, 0x7f111db6

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2, v0}, LX/0wv;->A0v(Landroid/content/Context;LX/GVZ;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v6}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, v2, LX/GVZ;->A0e:Z

    .line 250
    .line 251
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;

    .line 252
    .line 253
    invoke-direct {v0, v6, v4, v7, v5}, Lcom/facebook/redex/IDxDListenerShape101S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, LX/GVZ;->A0J:LX/Bld;

    .line 257
    .line 258
    invoke-virtual {v2}, LX/GVZ;->A00()LX/Gcn;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v1, v4, v3}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 263
    .line 264
    .line 265
    invoke-static {}, LX/19Y;->A00()LX/19Y;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v0, 0x7f11162c

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 277
    .line 278
    const/16 v1, 0x205

    .line 279
    .line 280
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 281
    .line 282
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v2, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 286
    .line 287
    invoke-static {v3, v2}, LX/8fG;->A1R(LX/Gcn;LX/19Y;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    return-void
    .line 291
    .line 292
.end method

.method public final C6O(LX/B7P;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B9R;->A00:LX/9AQ;

    .line 1
    .line 2
    iget-object v2, v4, LX/9AQ;->A04:LX/ASi;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p1, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/ASi;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)LX/Ajm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/Ajm;->A0C:Z

    .line 37
    .line 38
    iput-boolean v0, v1, LX/Ajm;->A0B:Z

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/Ajm;->A02(LX/GcM;LX/Ajm;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final C6l(LX/B7P;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/B9R;->A00:LX/9AQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/9AQ;->A02(LX/9AQ;)LX/ATo;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v10, v0, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/069;->A00(LX/061;)LX/069;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v0, LX/9AQ;->A07:LX/ATo;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/ATo;->A04()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-static {v10}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f111de2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/3L5;->A00(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f111df1

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/IDxCListenerShape3S1500000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v0}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f111e0a

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x7f

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 55
    .line 56
    invoke-direct {v0, v1, v10, v4}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1109cf

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/ApR;

    .line 66
    .line 67
    invoke-direct {v0}, LX/ApR;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3}, LX/8fH;->A0k(Landroid/content/Context;LX/3L5;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final C9m(LX/8ta;LX/Bng;I)V
    .locals 0

    return-void
.end method

.method public final CIL(LX/8lO;LX/B0q;)V
    .locals 12

    .line 0
    iget-object v3, p2, LX/B0q;->A03:LX/B7P;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/B7P;->A4d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/Afo;->A01:LX/Afo;

    .line 11
    .line 12
    iget-object v4, p0, LX/B9R;->A00:LX/9AQ;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v6, v4, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v8, Lcom/facebook/redex/IDxIProviderShape44S1100000_3_I2;

    .line 22
    .line 23
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxIProviderShape44S1100000_3_I2;-><init>(LX/B9R;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LX/B8r;

    .line 27
    .line 28
    invoke-direct {v5, v3}, LX/B8r;-><init>(LX/B7P;)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    new-instance v7, LX/9bp;

    .line 34
    .line 35
    invoke-direct {v7, v3, p0, p1}, LX/9bp;-><init>(LX/B7P;LX/B9R;LX/8lO;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "long_press"

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, LX/Afo;->A02(Landroid/app/Activity;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/8ZV;LX/BqK;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final CIN(LX/8lO;LX/B0q;)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v6, v0, LX/B0q;->A03:LX/B7P;

    .line 3
    .line 4
    iget-object v0, v0, LX/B0q;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, LX/B7P;->A4d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v7, v2, LX/B9R;->A00:LX/9AQ;

    .line 19
    .line 20
    iget-object v0, v7, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v6, v0}, LX/8fH;->A1a(LX/8a1;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    invoke-static {v1}, LX/9gL;->A00(I)LX/9gL;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    iget-object v0, v3, LX/8lO;->A08:LX/7cJ;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/7cJ;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v11, v7, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    new-instance v12, Lcom/facebook/redex/IDxIProviderShape44S1100000_3_I2;

    .line 47
    .line 48
    invoke-direct {v12, v2, v14}, Lcom/facebook/redex/IDxIProviderShape44S1100000_3_I2;-><init>(LX/B9R;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v9, v0, v11}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v16, -0x1

    .line 61
    .line 62
    move-object v10, v8

    .line 63
    move-object v13, v8

    .line 64
    move v15, v14

    .line 65
    invoke-static/range {v4 .. v16}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/B7P;LX/4u2;LX/8YY;LX/9gL;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/8lO;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0, v5}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v2, LX/B9R;->A00:LX/9AQ;

    .line 86
    .line 87
    iget-object v2, v3, LX/9AQ;->A04:LX/ASi;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/ASi;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, LX/9AQ;->A0C:LX/AfQ;

    .line 101
    .line 102
    invoke-static {v4}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, v5, v4, v0, v1}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v3, LX/9AQ;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 116
    .line 117
    iput-object v0, v1, LX/Aev;->A07:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/Aev;->A00()V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CuP(LX/B7P;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/B9R;->A00:LX/9AQ;

    .line 1
    .line 2
    iget-object v0, v1, LX/9AQ;->A07:LX/ATo;

    .line 3
    .line 4
    iget-object v0, v0, LX/ATo;->A03:LX/AQf;

    .line 5
    .line 6
    iget-object v4, v0, LX/AQf;->A00:LX/Ajt;

    .line 7
    .line 8
    if-nez v4, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    iget-object v0, v1, LX/9AQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v0}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v4, LX/Ajt;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    return v3
    .line 39
.end method
