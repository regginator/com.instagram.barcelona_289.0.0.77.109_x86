.class public final LX/9VD;
.super LX/ATT;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Bld;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/ATT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape316S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9VD;->A02:LX/Bld;

    .line 10
    .line 11
    iput-object p1, p0, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9VD;)V
    .locals 2

    .line 0
    instance-of v1, p1, LX/Bqy;

    .line 1
    .line 2
    const-string v0, "Fragment must be an instance of ReelContextSheetHost"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p2, LX/9VD;->A02:LX/Bld;

    .line 14
    .line 15
    iput-object v0, v1, LX/GVZ;->A0J:LX/Bld;

    .line 16
    .line 17
    invoke-static {p0, p1, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p2, LX/9VD;->A00:Z

    .line 22
    .line 23
    iget-object v0, p2, LX/ATT;->A01:LX/ARs;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/ARs;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/9VD;LX/BAZ;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/ATT;->A00:LX/ARQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, LX/BAZ;->A0H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Aks;->A05(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v6, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p2, LX/ATT;->A00:LX/ARQ;

    .line 31
    .line 32
    iget-object v0, v0, LX/ARQ;->A01:LX/4u2;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v4, LX/9B1;

    .line 39
    .line 40
    invoke-direct {v4}, LX/9B1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v0, "args_product"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, LX/BAZ;->A0I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p3, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_0
    invoke-virtual {p3}, LX/BAZ;->A0L()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v1, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 72
    .line 73
    invoke-direct {v1, v5, v2, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    const-string v0, "args_product_sticker_config"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "args_previous_module_name"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "args_current_media_id"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p3, LX/BAZ;->A0k:LX/9gG;

    .line 92
    .line 93
    iget-object v1, v0, LX/9gG;->A00:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "args_reel_interactive_type"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v4, p2}, LX/9VD;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9VD;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/8yR;LX/9VD;LX/BAZ;)V
    .locals 8

    .line 0
    iget-object v0, p2, LX/ATT;->A00:LX/ARQ;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v1, v0, LX/B7B;->A0M:LX/B7P;

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-static {p1}, LX/9xA;->A00(LX/8yR;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Aks;->A04(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v6, p1, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 27
    .line 28
    if-eqz v6, :cond_7

    .line 29
    .line 30
    iget-object v0, p1, LX/8yR;->A04:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v7, ""

    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 43
    .line 44
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p2, LX/ATT;->A00:LX/ARQ;

    .line 47
    .line 48
    iget-object v0, v0, LX/ARQ;->A01:LX/4u2;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v4, v6}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/99l;

    .line 63
    .line 64
    invoke-direct {v3}, LX/99l;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "args_merchant_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "args_media_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "args_product_collection"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p3, LX/BAZ;->A0a:LX/8yR;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, LX/8yR;->A07:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    :cond_2
    iget-object v0, p3, LX/BAZ;->A0a:LX/8yR;

    .line 98
    .line 99
    iget-object v0, v0, LX/8yR;->A09:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_3
    iget-object v0, p3, LX/BAZ;->A0a:LX/8yR;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :cond_5
    new-instance v1, Lcom/instagram/model/shopping/reels/ProductShareConfig;

    .line 123
    .line 124
    invoke-direct {v1, v6, v4, v0}, Lcom/instagram/model/shopping/reels/ProductShareConfig;-><init>(Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    const-string v0, "args_product_collection_sticker_config"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "args_previous_module_name"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p3, LX/BAZ;->A0a:LX/8yR;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v0, v0, LX/8yR;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;->A00:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "args_upcoming_event_page_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v3, p2}, LX/9VD;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9VD;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/9VD;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/ATT;->A00:LX/ARQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/ARQ;->A05:LX/BrI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/BrI;->AbT()LX/B7B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, LX/B7B;->A0M:LX/B7P;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/ATT;->A00:LX/ARQ;

    .line 17
    .line 18
    iget-object v6, v0, LX/ARQ;->A01:LX/4u2;

    .line 19
    .line 20
    iget-object v7, p1, LX/9VD;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v3, p1, LX/9VD;->A02:LX/Bld;

    .line 23
    .line 24
    invoke-static {v5, v7}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v7}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f0923f4

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/55N;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/9jj;->A03:LX/9jj;

    .line 42
    .line 43
    sget-object v0, LX/9kE;->A0X:LX/9kE;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v1, v0}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, LX/GUg;->A00(LX/0if;)LX/GUg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v9, "multi_product_sticker"

    .line 53
    .line 54
    const-string v8, "Open more products page"

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, LX/GUg;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 60
    .line 61
    invoke-virtual {v0, p0, v6, v7}, LX/Akj;->A0M(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;)LX/Aes;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v1, LX/Aes;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v5, v1, LX/Aes;->A01:LX/B7P;

    .line 71
    .line 72
    iput-object v0, v1, LX/Aes;->A02:LX/B8r;

    .line 73
    .line 74
    iput-object v3, v1, LX/Aes;->A04:LX/Bld;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/Aes;->A01()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p1, LX/9VD;->A00:Z

    .line 81
    .line 82
    iget-object v0, p1, LX/ATT;->A01:LX/ARs;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, LX/ARs;->A01()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
.end method
