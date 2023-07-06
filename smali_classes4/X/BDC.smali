.class public final LX/BDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BHf(LX/B7B;LX/8lj;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHg(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)LX/E5T;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/AYj;->A00(LX/B7B;)LX/BAZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, LX/B7B;->A0Y()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9gG;->A0j:LX/9gG;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p2, LX/9Vz;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, LX/9Vz;->A16:LX/AdO;

    .line 23
    .line 24
    invoke-static {v0}, LX/AdO;->A00(LX/AdO;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    int-to-float v0, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v0, LX/E5T;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1, v4}, LX/E5T;-><init>(Landroid/view/View;IIZ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p2, LX/9Vz;->A15:LX/AIV;

    .line 59
    .line 60
    iget-object v3, v0, LX/AIV;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
.end method

.method public final BHh()LX/Chp;
    .locals 1

    .line 0
    sget-object v0, LX/Chp;->A02:LX/Chp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHi(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)LX/Hoi;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113a80

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1vn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final CPm(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/7GJ;->A00:LX/7GJ;

    .line 5
    .line 6
    invoke-static {v3, p4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "drops_reminder_product_sticker_tooltip_seen_count"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v3, p4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2, v1}, LX/8fB;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1V:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    invoke-static {p1}, LX/AYj;->A00(LX/B7B;)LX/BAZ;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p1}, LX/B7B;->A0Y()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/9gG;->A0j:LX/9gG;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, LX/BAZ;->A0H()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Aks;->A05(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p4}, LX/8fE;->A1V(LX/8eV;Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, LX/BAZ;->A0L()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/7Fc;->A04(LX/BmS;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v2, LX/7GJ;->A00:LX/7GJ;

    .line 80
    .line 81
    invoke-static {v2, p4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "has_set_reminder_via_drops_sticker"

    .line 86
    .line 87
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {v2, p4}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "drops_reminder_product_sticker_tooltip_seen_count"

    .line 98
    .line 99
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v0, v3, :cond_1

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_1
    return v5

    .line 107
    :cond_2
    if-eqz v6, :cond_1

    .line 108
    .line 109
    iget-object v1, v6, LX/BAZ;->A0a:LX/8yR;

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, LX/9xA;->A00(LX/8yR;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Aks;->A04(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v2, v1, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 124
    .line 125
    invoke-static {p4}, LX/6Sm;->A00(Lcom/instagram/service/session/UserSession;)LX/APy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v1, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    :cond_3
    const-string v1, ""

    .line 136
    .line 137
    :cond_4
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LX/APy;->A02:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v7}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    iget-object v0, v6, LX/BAZ;->A0a:LX/8yR;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, v0, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 167
    .line 168
    :goto_1
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/8fG;->A03(Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, LX/8fE;->A1N(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    const/4 v0, 0x0

    .line 184
    goto :goto_1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
