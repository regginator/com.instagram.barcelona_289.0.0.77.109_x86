.class public final LX/1mC;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mC;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1mC;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 12

    .line 0
    const v0, 0x2c278760

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/1mC;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/1mC;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v3}, LX/0wu;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v6, "searched_category"

    .line 48
    .line 49
    const-string v1, "category_search_keyword"

    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 66
    .line 67
    invoke-static {v3}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v8, 0x0

    .line 72
    iget-object v5, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, LX/Ly0;

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    move-object v11, v8

    .line 78
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v0, 0x2d212e6c

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x452633ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1mC;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x8ea017d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5d5c1cde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1mC;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/0wr;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x66334f0d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x2e18c0dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    check-cast p1, LX/5u4;

    .line 8
    .line 9
    const v0, -0x48f627a4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, LX/4sV;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4sV;->Anx()LX/4sU;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    :goto_0
    iget-object v9, p0, LX/1mC;->A01:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 27
    .line 28
    iget-object v6, p0, LX/1mC;->A00:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    invoke-interface {v10}, LX/4sU;->Aqg()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v10}, LX/4sU;->Aqg()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v10}, LX/4sU;->Aqg()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4td;

    .line 72
    .line 73
    invoke-interface {v0}, LX/4td;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, LX/4td;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0}, LX/4td;->AOZ()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, LX/2AC;->A01(Ljava/lang/String;)LX/2AC;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/48Q;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v2}, LX/48Q;-><init>(LX/2AC;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v10, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-object v0, v9, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-object v1, v9, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v9, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 130
    .line 131
    invoke-virtual {v9}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0a()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v9}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-nez v10, :cond_4

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_2
    const-string v1, "searched_category"

    .line 144
    .line 145
    const-string v0, "category_search_keyword"

    .line 146
    .line 147
    invoke-static {v9, v1, v0, v6, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x2cb57e84

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 154
    .line 155
    .line 156
    const v0, -0x262b5d62

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-interface {v10}, LX/4sU;->Aqg()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_2
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
.end method
