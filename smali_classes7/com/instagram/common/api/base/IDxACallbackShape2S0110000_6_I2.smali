.class public Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x456b99aa

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/KGV;

    .line 18
    .line 19
    iget-object v0, v2, LX/KGV;->A01:LX/KtQ;

    .line 20
    .line 21
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, LX/JO3;->A01:I

    .line 26
    .line 27
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, LX/KGV;->A02(LX/KGV;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x4363fc46

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const v0, -0x36b96531

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A01:Z

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    :cond_2
    const-string v2, "Unknown error"

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/Ih5;

    .line 72
    .line 73
    iget-object v1, v0, LX/Ih5;->A01:LX/GW8;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string v0, "adsManagerLogger"

    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_4
    const-string v0, "past_promotion_list"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LX/GW8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/Ih5;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {}, LX/3c0;->A03()V

    .line 99
    .line 100
    .line 101
    new-instance v3, LX/1cf;

    .line 102
    .line 103
    invoke-direct {v3}, LX/1cf;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v1, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    const-string v0, "userSession"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v0, LX/GcM;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 128
    .line 129
    .line 130
    :cond_7
    const v0, -0x2563bd7d

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x449d846f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/Ih5;

    .line 18
    .line 19
    iget-object v0, v2, LX/Ih5;->A04:LX/Huj;

    .line 20
    .line 21
    const-string v1, "recyclerViewProxy"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/Huj;->AJh()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/Ih5;->A04:LX/Huj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/Ih5;->A06:LX/Hrz;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v1, "pullToRefresh"

    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/Ih5;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v1, "loadingSpinner"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x36c1cd77

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x3dcd29c8

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/Ih5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v3, LX/Ih5;->A0C:Z

    .line 21
    .line 22
    iget-object v0, v3, LX/Ih5;->A04:LX/Huj;

    .line 23
    .line 24
    const-string v2, "recyclerViewProxy"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/Huj;->AI4()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/Ih5;->A04:LX/Huj;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/Ih5;->A06:LX/Hrz;

    .line 40
    .line 41
    const-string v2, "pullToRefresh"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/Ih5;->A0H:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/Ih5;->A06:LX/Hrz;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v0, LX/BKx;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v3, LX/Ih5;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v2, "loadingSpinner"

    .line 69
    .line 70
    :cond_1
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, LX/2AD;->A00(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const v0, -0x353d460e    # -6380793.0f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, 0x68294d0b

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    check-cast p1, LX/5u4;

    .line 12
    .line 13
    const v0, -0x6cf345a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v8, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    check-cast v8, LX/6sY;

    .line 25
    .line 26
    const-class v7, LX/16H;

    .line 27
    .line 28
    const-string v3, "viewer"

    .line 29
    .line 30
    invoke-virtual {v8, v7, v3}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v8, v7, v3}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v2, LX/16G;

    .line 41
    .line 42
    const-string v1, "zero_cms_native"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LX/KGV;

    .line 53
    .line 54
    invoke-virtual {v8, v7, v3}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2, v1}, LX/6sY;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6sY;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v6, LX/KGV;->A01:LX/KtQ;

    .line 63
    .line 64
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, LX/JO3;->A00:I

    .line 69
    .line 70
    iput v0, v6, LX/KGV;->A00:I

    .line 71
    .line 72
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/KGV;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "hash_code"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/KGV;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const-class v1, LX/16F;

    .line 91
    .line 92
    const-string v0, "cms_pairs"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/6sY;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/5oI;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/6sY;

    .line 117
    .line 118
    const-string v0, "text_key"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "content"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/6sY;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iput-object v3, v6, LX/KGV;->A08:Ljava/util/Map;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    new-instance v1, LX/ISh;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/ISh;-><init>(LX/K7J;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    iget-object v0, v6, LX/KGV;->A08:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/ISh;->A06(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v0, v6, LX/KGV;->A02:LX/1yy;

    .line 149
    .line 150
    iget v1, v6, LX/KGV;->A00:I

    .line 151
    .line 152
    iget-object v7, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "cms_client_hash"

    .line 159
    .line 160
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v6, LX/KGV;->A07:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "zero_cms_locale"

    .line 174
    .line 175
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v6, LX/KGV;->A05:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v3, v1}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "zero_cms_data"

    .line 192
    .line 193
    invoke-static {v1, v0, v8}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1
    :try_end_0
    .catch LX/Int; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_1
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, LX/KGV;

    .line 200
    .line 201
    const-string v1, "ZeroCmsAPIUtil"

    .line 202
    .line 203
    const-string v0, "zero cms native object is null because we haven\'t changed since last time"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception v2

    .line 210
    const-string v1, "ZeroCmsAPIUtil"

    .line 211
    .line 212
    const-string v0, "Error while serializing cms data"

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A01:Z

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-object v0, v6, LX/KGV;->A01:LX/KtQ;

    .line 222
    .line 223
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, LX/JO3;->A01:I

    .line 228
    .line 229
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v6, v0, v1}, LX/KGV;->A02(LX/KGV;J)V

    .line 234
    .line 235
    .line 236
    :cond_2
    const v0, 0x1ad106ac

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 240
    .line 241
    .line 242
    const v0, -0x2d0f6863    # -5.166679E11f

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    const v0, -0x5ec332a5

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    check-cast p1, LX/IgV;

    .line 257
    .line 258
    const v0, -0x745cb556

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, p1, LX/IgV;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 270
    .line 271
    const-string v12, "userSession"

    .line 272
    .line 273
    const-string v11, "adsManagerLogger"

    .line 274
    .line 275
    const-string v9, "past_promotion_list"

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A01:Z

    .line 281
    .line 282
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, LX/Ih5;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-object v1, v5, LX/Ih5;->A01:LX/GW8;

    .line 289
    .line 290
    if-nez v1, :cond_4

    .line 291
    .line 292
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v6

    .line 296
    :cond_4
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v9, v0}, LX/GW8;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A05:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput-boolean v1, v5, LX/Ih5;->A0D:Z

    .line 310
    .line 311
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v0, v5, LX/Ih5;->A09:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;->A04:Ljava/lang/String;

    .line 322
    .line 323
    :goto_2
    iput-object v0, v5, LX/Ih5;->A0A:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    invoke-static {}, LX/3c0;->A03()V

    .line 328
    .line 329
    .line 330
    new-instance v4, LX/1cf;

    .line 331
    .line 332
    invoke-direct {v4}, LX/1cf;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v1, v5, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v6

    .line 347
    :cond_6
    move-object v0, v6

    .line 348
    goto :goto_2

    .line 349
    :cond_7
    new-instance v0, LX/GcM;

    .line 350
    .line 351
    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v6, v3}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v0, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget-object v0, p1, LX/IgV;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 363
    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/Ih5;

    .line 369
    .line 370
    iget-boolean v0, v0, LX/Ih5;->A0D:Z

    .line 371
    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    :cond_9
    iget-object v10, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v10, LX/Ih5;

    .line 377
    .line 378
    iget-boolean v0, p1, LX/IgV;->A07:Z

    .line 379
    .line 380
    iput-boolean v0, v10, LX/Ih5;->A0C:Z

    .line 381
    .line 382
    iget v2, p1, LX/IgV;->A00:I

    .line 383
    .line 384
    iget-object v0, p1, LX/IgV;->A05:Ljava/util/List;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/KE4;

    .line 403
    .line 404
    iget-object v0, v10, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v6

    .line 412
    :cond_a
    invoke-static {v0}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    iget-object v0, v10, LX/Ih5;->A08:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    const-string v0, "adAccountId"

    .line 423
    .line 424
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v6

    .line 428
    :cond_b
    iput-object v0, v1, LX/KE4;->A0B:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, v10, LX/Ih5;->A0B:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    const-string v0, "fbPageId"

    .line 435
    .line 436
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v6

    .line 440
    :cond_c
    iput-object v0, v1, LX/KE4;->A0K:Ljava/lang/String;

    .line 441
    .line 442
    :cond_d
    iget-object v0, v10, LX/Ih5;->A0G:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_e
    if-nez v2, :cond_10

    .line 449
    .line 450
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v1, v10, LX/Ih5;->A05:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    if-nez v1, :cond_f

    .line 463
    .line 464
    invoke-static {v12}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v6

    .line 468
    :cond_f
    new-instance v0, LX/GcM;

    .line 469
    .line 470
    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v6, v3}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    :cond_10
    iget v1, v10, LX/Ih5;->A00:I

    .line 477
    .line 478
    iget v0, v10, LX/Ih5;->A0F:I

    .line 479
    .line 480
    add-int/2addr v1, v0

    .line 481
    iput v1, v10, LX/Ih5;->A00:I

    .line 482
    .line 483
    iget-object v5, v10, LX/Ih5;->A0H:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 486
    .line 487
    .line 488
    iget-object v4, v10, LX/Ih5;->A0G:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    const/4 v2, 0x0

    .line 495
    :goto_4
    if-ge v2, v3, :cond_12

    .line 496
    .line 497
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    new-instance v0, LX/IyK;

    .line 504
    .line 505
    invoke-direct {v0}, LX/IyK;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_11
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_12
    iget-object v0, v10, LX/Ih5;->A02:LX/IhL;

    .line 518
    .line 519
    if-nez v0, :cond_13

    .line 520
    .line 521
    const-string v0, "pastPromotionsAdapter"

    .line 522
    .line 523
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v6

    .line 527
    :cond_13
    invoke-virtual {v0, v5}, LX/IhL;->A00(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape2S0110000_6_I2;->A01:Z

    .line 531
    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    iget-object v0, v10, LX/Ih5;->A01:LX/GW8;

    .line 535
    .line 536
    if-nez v0, :cond_14

    .line 537
    .line 538
    invoke-static {v11}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v6

    .line 542
    :cond_14
    invoke-virtual {v0, v9, v6}, LX/GW8;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    const v0, 0x101c4ded

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 549
    .line 550
    .line 551
    const v0, 0x46c6b86f

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 555
    .line 556
    .line 557
    return-void
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
