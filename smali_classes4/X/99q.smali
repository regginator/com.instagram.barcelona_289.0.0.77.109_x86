.class public final LX/99q;
.super LX/EqB;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/HmT;
.implements LX/Bmv;
.implements LX/8WU;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/8YR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SearchableListFilterFragment"


# instance fields
.field public A00:I

.field public A01:LX/AcI;

.field public A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A03:LX/AMw;

.field public A04:LX/AFY;

.field public A05:LX/AL4;

.field public A06:LX/9Dz;

.field public A07:LX/FUA;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/4rZ;

.field public A0G:LX/BMR;

.field public A0H:LX/HmU;

.field public final A0I:LX/A7J;

.field public final A0J:LX/A7K;

.field public final A0K:LX/A7L;

.field public final A0L:LX/AOG;

.field public final A0M:LX/A7M;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape550S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/99q;->A0H:LX/HmU;

    .line 10
    .line 11
    new-instance v0, LX/A7J;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/A7J;-><init>(LX/99q;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/99q;->A0I:LX/A7J;

    .line 17
    .line 18
    new-instance v0, LX/A7K;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/A7K;-><init>(LX/99q;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/99q;->A0J:LX/A7K;

    .line 24
    .line 25
    new-instance v0, LX/A7L;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/A7L;-><init>(LX/99q;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/99q;->A0K:LX/A7L;

    .line 31
    .line 32
    new-instance v0, LX/AOG;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/AOG;-><init>(LX/99q;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/99q;->A0L:LX/AOG;

    .line 38
    .line 39
    new-instance v0, LX/A7M;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/A7M;-><init>(LX/99q;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/99q;->A0M:LX/A7M;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A00()I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    iget-object v0, p0, LX/99q;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    :goto_0
    mul-float/2addr v4, v0

    .line 24
    float-to-int v0, v4

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x8404a40001004dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, p0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 39
    .line 40
    const-wide v0, 0x8404a40000004cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A06(LX/0TD;LX/0if;J)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/BMR;LX/99q;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/99q;->A06:LX/9Dz;

    .line 1
    .line 2
    iget-object v0, v4, LX/9Dz;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/BMR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/BMR;

    .line 45
    .line 46
    invoke-static {v1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, LX/BMR;->A01(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, LX/9Dz;->A02()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, LX/99q;->A0G:LX/BMR;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sget-object v1, LX/28H;->A05:LX/28H;

    .line 62
    .line 63
    iget-object v0, p0, LX/BMR;->A00:LX/BMQ;

    .line 64
    .line 65
    iget-object v0, v0, LX/BMQ;->A02:LX/28H;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :cond_4
    iget-object v1, p1, LX/99q;->A03:LX/AMw;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/AMw;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A02(LX/99q;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/99q;->A0G:LX/BMR;

    .line 1
    .line 2
    if-eqz v7, :cond_5

    .line 3
    .line 4
    invoke-static {p0}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 11
    .line 12
    if-eqz v6, :cond_5

    .line 13
    .line 14
    iget-object v0, v7, LX/BMR;->A01:LX/BMO;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v5, v0, LX/BMO;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v5, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, LX/99q;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, LX/99q;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/99q;->A01:LX/AcI;

    .line 33
    .line 34
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 35
    .line 36
    iget-object v0, v0, LX/9Dz;->A0E:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v1, v2, LX/AcI;->A00:LX/0nT;

    .line 43
    .line 44
    const/16 v0, 0x17b

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xa7a

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v7, LX/BMR;->A01:LX/BMO;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/BMO;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v1, "SHOPPING_SEARCH"

    .line 73
    .line 74
    const-string v0, "search_type"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    const-string v8, ""

    .line 82
    .line 83
    :cond_1
    const-string v0, "selected_id"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "selected_position"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "category"

    .line 98
    .line 99
    const-string v0, "selected_type"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "selected_source_type"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/BMR;->A01:LX/BMO;

    .line 110
    .line 111
    iget-object v0, v0, LX/BMO;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/8fG;->A18(LX/09y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, LX/AcI;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v0}, LX/8fB;->A1E(LX/09y;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "categories"

    .line 127
    .line 128
    const-string v0, "click_type"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/8fB;->A1D(LX/09y;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    instance-of v0, v7, LX/9Lo;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    check-cast v7, LX/9Lo;

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    iget-object v1, v7, LX/9Lo;->A01:Ljava/lang/String;

    .line 148
    .line 149
    :cond_2
    const-string v0, "section_type"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 155
    .line 156
    .line 157
    :cond_3
    const-string v0, ""

    .line 158
    .line 159
    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    .line 160
    .line 161
    invoke-direct {v3, v0, v5}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LX/FTs;

    .line 165
    .line 166
    invoke-direct {v1, v3}, LX/FTs;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/99q;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 170
    .line 171
    iget-object v12, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v3}, LX/GUs;->A01(Lcom/instagram/model/keyword/Keyword;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, p0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v1, v0, v5}, LX/GXF;->A01(LX/HPz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    sget-object v7, LX/Akj;->A00:LX/Akj;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v9, p0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    iget-object v0, p0, LX/99q;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 199
    .line 200
    iget-object v10, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-virtual/range {v7 .. v12}, LX/Akj;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Aen;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, "shop_tab_main"

    .line 208
    .line 209
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 210
    .line 211
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, LX/Aen;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 215
    .line 216
    iput-object v5, v2, LX/Aen;->A05:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, LX/Aen;->A01()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, LX/Gcn;->A06()V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
    .line 225
    .line 226
    .line 227
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 5

    .line 0
    iput p1, p0, LX/99q;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/99q;->A0E:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/99q;->A00:I

    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/99q;->A03:LX/AMw;

    .line 10
    .line 11
    invoke-static {p0}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-static {p0}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BHn()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    iget v1, p0, LX/99q;->A00:I

    .line 44
    .line 45
    invoke-direct {p0}, LX/99q;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v3, v2, v1, v0}, LX/AgL;->A00(LX/AMw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/99q;->A03:LX/AMw;

    .line 53
    .line 54
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/9Dz;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/99q;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v1, v0}, LX/AgL;->A01(LX/AMw;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/99q;->A03:LX/AMw;

    .line 70
    .line 71
    iget v0, p0, LX/99q;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v2, LX/AMw;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final CDz(LX/HsZ;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/HsZ;->BU6()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/99q;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/99q;->A06:LX/9Dz;

    .line 21
    .line 22
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/9Dz;->A0D:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/9Dz;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99q;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/99q;->A03:LX/AMw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/AMw;->A04:Landroid/widget/ListView;

    .line 5
    .line 6
    invoke-static {v0}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/99q;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, LX/99q;->A01(LX/BMR;LX/99q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/99q;->A0I:LX/A7J;

    .line 15
    .line 16
    iget-object v0, v0, LX/A7J;->A00:LX/99q;

    .line 17
    .line 18
    iget-object v0, v0, LX/99q;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/99q;->A05:LX/AL4;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/AL4;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    iput-object v2, p0, LX/99q;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/99q;->A03:LX/AMw;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/AMw;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/99q;->A03:LX/AMw;

    .line 48
    .line 49
    iget-object v0, v0, LX/AMw;->A04:Landroid/widget/ListView;

    .line 50
    .line 51
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v5

    .line 55
    :cond_2
    iget-object v4, p0, LX/99q;->A06:LX/9Dz;

    .line 56
    .line 57
    iget-object v0, p0, LX/99q;->A09:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    :cond_3
    iget-object v1, v4, LX/9Dz;->A0F:Ljava/util/Stack;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-le v0, v2, :cond_5

    .line 74
    .line 75
    iget-boolean v0, v4, LX/9Dz;->A01:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/9Dz;->A0G:Ljava/util/Stack;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/9Dz;->A08:LX/AOG;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/AOG;->A00(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/9Dz;->A02()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/99q;->A03:LX/AMw;

    .line 107
    .line 108
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/9Dz;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, p0, LX/99q;->A00:I

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_4
    invoke-static {v2, v1, v3}, LX/AgL;->A01(LX/AMw;ZZ)V

    .line 120
    .line 121
    .line 122
    return v5

    .line 123
    :cond_5
    return v3
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/99q;->A03:LX/AMw;

    .line 1
    .line 2
    invoke-static {p0}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-static {p0}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->BHn()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    iget v1, p0, LX/99q;->A00:I

    .line 35
    .line 36
    invoke-direct {p0}, LX/99q;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v3, v2, v1, v0}, LX/AgL;->A00(LX/AMw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x132bab49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "arg_from_filter_pills"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v0, LX/99q;->A0C:Z

    .line 26
    .line 27
    invoke-static {v2}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-string v1, "arg_logging_info"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 40
    .line 41
    iput-object v1, v0, LX/99q;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 42
    .line 43
    const-string v1, "arg_filter_use_case"

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x0

    .line 50
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    const-string v3, "search"

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v3, "sort_and_filter"

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    const-string v1, "unrecognized value ("

    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-static {v1, v7, v0}, LX/00b;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_0
    iput-object v4, v0, LX/99q;->A09:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v11, 0x1

    .line 91
    iget-object v8, v0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eq v3, v1, :cond_5

    .line 94
    .line 95
    iget-boolean v4, v0, LX/99q;->A0C:Z

    .line 96
    .line 97
    const-string v3, "arg_filter"

    .line 98
    .line 99
    invoke-static {v2, v3}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-static {v8, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x30

    .line 109
    .line 110
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;

    .line 111
    .line 112
    invoke-direct {v4, v8, v3}, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-class v3, LX/B1V;

    .line 116
    .line 117
    invoke-virtual {v8, v3, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/B1V;

    .line 122
    .line 123
    iget-object v3, v3, LX/B1V;->A00:LX/0Pj;

    .line 124
    .line 125
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/AbstractMap;

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_0
    check-cast v9, LX/BMU;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, LX/BMU;->A01()LX/BMS;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, LX/BMS;->A01:LX/BMP;

    .line 145
    .line 146
    iget-boolean v3, v3, LX/BMP;->A06:Z

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget-object v8, v0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 153
    .line 154
    const-wide v3, 0x208104a400030a1cL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v9}, LX/BMU;->A01()LX/BMS;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-boolean v13, v0, LX/99q;->A0C:Z

    .line 170
    .line 171
    iget-object v3, v8, LX/BMS;->A01:LX/BMP;

    .line 172
    .line 173
    iget-object v9, v3, LX/BMP;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v8, LX/BMS;->A03:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v8, LX/BMS;->A02:LX/9dd;

    .line 184
    .line 185
    sget-object v3, LX/9dd;->A02:LX/9dd;

    .line 186
    .line 187
    invoke-static {v4, v3}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    new-instance v7, LX/AL4;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v13}, LX/AL4;-><init>(LX/BMS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iput-object v7, v0, LX/99q;->A05:LX/AL4;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v9, v0, LX/99q;->A05:LX/AL4;

    .line 203
    .line 204
    iget-object v10, v0, LX/99q;->A0I:LX/A7J;

    .line 205
    .line 206
    iget-object v11, v0, LX/99q;->A0J:LX/A7K;

    .line 207
    .line 208
    iget-object v12, v0, LX/99q;->A0K:LX/A7L;

    .line 209
    .line 210
    iget-object v13, v0, LX/99q;->A0L:LX/AOG;

    .line 211
    .line 212
    iget-object v14, v0, LX/99q;->A0M:LX/A7M;

    .line 213
    .line 214
    new-instance v7, LX/9Dz;

    .line 215
    .line 216
    invoke-direct/range {v7 .. v14}, LX/9Dz;-><init>(Landroid/content/Context;LX/AL4;LX/A7J;LX/A7K;LX/A7L;LX/AOG;LX/A7M;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v0, LX/99q;->A06:LX/9Dz;

    .line 220
    .line 221
    iget-object v8, v0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    new-instance v4, LX/B4r;

    .line 224
    .line 225
    invoke-direct {v4}, LX/B4r;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v3, LX/AFY;

    .line 229
    .line 230
    invoke-direct {v3, v4, v8}, LX/AFY;-><init>(LX/Bk8;Lcom/instagram/service/session/UserSession;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, v0, LX/99q;->A04:LX/AFY;

    .line 234
    .line 235
    iget-object v7, v0, LX/99q;->A0H:LX/HmU;

    .line 236
    .line 237
    const-class v4, LX/A7H;

    .line 238
    .line 239
    sget-object v3, LX/BRJ;->A00:LX/BRJ;

    .line 240
    .line 241
    invoke-virtual {v8, v4, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/A7H;

    .line 246
    .line 247
    iget-object v4, v3, LX/A7H;->A00:LX/HIx;

    .line 248
    .line 249
    new-instance v3, LX/FUA;

    .line 250
    .line 251
    invoke-direct {v3, v0, v7, v4}, LX/FUA;-><init>(LX/8YL;LX/HmU;LX/Hrv;)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v0, LX/99q;->A07:LX/FUA;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/HIi;->CnA(LX/HmT;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    iput v3, v0, LX/99q;->A0E:I

    .line 268
    .line 269
    invoke-static {v0, v1, v1}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v0, LX/99q;->A0F:LX/4rZ;

    .line 274
    .line 275
    invoke-interface {v3, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    iget-object v4, v0, LX/99q;->A02:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 281
    .line 282
    new-instance v3, LX/AcI;

    .line 283
    .line 284
    invoke-direct {v3, v0, v4, v7}, LX/AcI;-><init>(LX/0l7;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, LX/99q;->A01:LX/AcI;

    .line 288
    .line 289
    const-string v3, "arg_should_show_apply_button"

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    iget-object v1, v0, LX/99q;->A09:Ljava/lang/Integer;

    .line 299
    .line 300
    if-ne v1, v6, :cond_2

    .line 301
    .line 302
    iget-object v4, v0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 305
    .line 306
    const-wide v1, 0x208104a400020a1bL    # 4.06166377819321E-152

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v3, v4, v1, v2}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    :cond_1
    :goto_3
    iput-boolean v7, v0, LX/99q;->A0D:Z

    .line 318
    .line 319
    const v0, 0x1eedc108

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_2
    const/4 v7, 0x1

    .line 327
    goto :goto_3

    .line 328
    :cond_3
    const/4 v11, 0x0

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_4
    const-class v4, LX/B1D;

    .line 332
    .line 333
    sget-object v3, LX/BRK;->A00:LX/BRK;

    .line 334
    .line 335
    invoke-virtual {v8, v4, v3}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, LX/B1D;

    .line 340
    .line 341
    iget-object v3, v3, LX/B1D;->A00:Ljava/util/Map;

    .line 342
    .line 343
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_5
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 350
    .line 351
    const-wide v3, 0x208104a400030a1cL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-static {v7, v8, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    const v3, 0x7f110a19

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v15, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const-string v14, "category"

    .line 372
    .line 373
    new-instance v7, LX/AL4;

    .line 374
    .line 375
    move-object v12, v7

    .line 376
    move/from16 v17, v11

    .line 377
    .line 378
    move/from16 v18, v1

    .line 379
    .line 380
    invoke-direct/range {v12 .. v18}, LX/AL4;-><init>(LX/BMS;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2
    .line 384
    .line 385
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x16669323

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1052

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x50febb34

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
    .locals 2

    .line 0
    const v0, -0x344a1657    # -2.3843666E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/99q;->A0F:LX/4rZ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/4rZ;->onStop()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x130a097b

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x79a54532

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/99q;->A03:LX/AMw;

    .line 12
    .line 13
    const v0, -0x3d79d5a4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0xa22c08f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x3b16eb33

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0x6ba8315b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/99q;->A03:LX/AMw;

    .line 8
    .line 9
    invoke-static {p1}, LX/0ww;->A1X(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    iget-object v1, v3, LX/AMw;->A02:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, 0x6d72458e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x12660980

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5019fa6f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/99q;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/99q;->A05:LX/AL4;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/AL4;->A05:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/99q;->A07:LX/FUA;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/HIi;->CpE(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9Dz;->A02()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iput-object v2, p0, LX/99q;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/99q;->A05:LX/AL4;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/AL4;->A05:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/99q;->A07:LX/FUA;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/HIi;->CpE(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/9Dz;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, v1, LX/AL4;->A00:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    iget-object v6, p0, LX/99q;->A06:LX/9Dz;

    .line 40
    .line 41
    iget-object v7, p0, LX/99q;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-static {v14}, LX/BQw;->A00(Ljava/util/Iterator;)LX/BQw;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v13}, LX/BQw;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v13}, LX/BQw;->A01()LX/BMR;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v3, LX/BMR;->A02:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v11, v3, LX/BMR;->A00:LX/BMQ;

    .line 96
    .line 97
    iget-object v0, v11, LX/BMQ;->A08:Ljava/util/Set;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v11, LX/BMQ;->A07:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v11, LX/BMQ;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v11, LX/BMQ;->A08:Ljava/util/Set;

    .line 122
    .line 123
    iget-object v1, v11, LX/BMQ;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v10, v11, LX/BMQ;->A08:Ljava/util/Set;

    .line 137
    .line 138
    iget-object v1, v11, LX/BMQ;->A07:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-string v0, "[\']"

    .line 149
    .line 150
    const-string v9, ""

    .line 151
    .line 152
    invoke-virtual {v12, v0, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v1, "[\\s|&]"

    .line 164
    .line 165
    invoke-virtual {v12, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v10, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v0, v11, LX/BMQ;->A08:Ljava/util/Set;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_6
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v6, LX/9Dz;->A0D:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/99q;->A0L:LX/AOG;

    .line 252
    .line 253
    iget-object v0, p0, LX/99q;->A05:LX/AL4;

    .line 254
    .line 255
    iget-object v0, v0, LX/AL4;->A03:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    iget-object v1, p0, LX/99q;->A0L:LX/AOG;

    .line 259
    .line 260
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 261
    .line 262
    iget-object v0, v0, LX/9Dz;->A0G:Ljava/util/Stack;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v1, v0}, LX/AOG;->A00(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AMw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/AMw;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/99q;->A03:LX/AMw;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/99q;->A03:LX/AMw;

    .line 15
    .line 16
    iget-object v4, p0, LX/99q;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static {v5, v7, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/AMw;->A04:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/AMw;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape333S0100000_3_I2;

    .line 31
    .line 32
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxCListenerShape333S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 36
    .line 37
    iget-object v2, v5, LX/AMw;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-static {p0, v4, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v3, :cond_6

    .line 60
    .line 61
    if-ne v0, v7, :cond_a

    .line 62
    .line 63
    const v0, 0x7f110330

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, LX/AMw;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f1143ce

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x33

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/99q;->A03:LX/AMw;

    .line 99
    .line 100
    iget-object v1, v0, LX/AMw;->A04:Landroid/widget/ListView;

    .line 101
    .line 102
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LX/99q;->A03:LX/AMw;

    .line 108
    .line 109
    iget-object v0, v5, LX/AMw;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 110
    .line 111
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 112
    .line 113
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/9Dz;->A03()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget v0, p0, LX/99q;->A00:I

    .line 120
    .line 121
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v0, p0, LX/99q;->A05:LX/AL4;

    .line 126
    .line 127
    iget-boolean v1, v0, LX/AL4;->A04:Z

    .line 128
    .line 129
    iget-boolean v0, p0, LX/99q;->A0D:Z

    .line 130
    .line 131
    invoke-static {v5, v4, v2, v1, v0}, LX/AgL;->A02(LX/AMw;ZZZZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/AeK;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/Gcn;

    .line 141
    .line 142
    :goto_1
    invoke-static {p0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-boolean v6, p0, LX/99q;->A0C:Z

    .line 147
    .line 148
    iget-object v0, p0, LX/99q;->A05:LX/AL4;

    .line 149
    .line 150
    iget-object v0, v0, LX/AL4;->A00:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v8}, LX/BQw;->A00(Ljava/util/Iterator;)LX/BQw;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_1
    invoke-virtual {v4}, LX/BQw;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v4}, LX/BQw;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/BMR;

    .line 179
    .line 180
    iget-boolean v0, v1, LX/BMR;->A03:Z

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, v1, LX/BMR;->A00:LX/BMQ;

    .line 185
    .line 186
    iget-object v1, v0, LX/BMQ;->A02:LX/28H;

    .line 187
    .line 188
    sget-object v0, LX/28H;->A03:LX/28H;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_2
    const/4 v0, 0x2

    .line 195
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    invoke-static {}, LX/19Y;->A00()LX/19Y;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f110ad6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/19Y;->A06:Ljava/lang/CharSequence;

    .line 216
    .line 217
    const/16 v0, 0x34

    .line 218
    .line 219
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/19Y;->A04:Landroid/view/View$OnClickListener;

    .line 224
    .line 225
    invoke-static {v2, v1}, LX/8fG;->A1R(LX/Gcn;LX/19Y;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_3
    iget-object v0, p0, LX/99q;->A03:LX/AMw;

    .line 229
    .line 230
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, LX/AMw;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, LX/99q;->A03:LX/AMw;

    .line 239
    .line 240
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/9Dz;->A03()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v0, p0, LX/99q;->A00:I

    .line 247
    .line 248
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v2, v1, v0}, LX/AgL;->A01(LX/AMw;ZZ)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/9Dz;->A02()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/99q;->A0F:LX/4rZ;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, LX/99q;->A00()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {p1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/99q;->A09:Ljava/lang/Integer;

    .line 277
    .line 278
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    if-ne v1, v0, :cond_9

    .line 281
    .line 282
    iget-object v0, p0, LX/99q;->A05:LX/AL4;

    .line 283
    .line 284
    iget-object v0, v0, LX/AL4;->A00:Ljava/util/List;

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    iget-object v0, p0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    sget-object v2, LX/BUb;->A00:LX/BUb;

    .line 294
    .line 295
    const-class v1, LX/B1E;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/B1E;

    .line 302
    .line 303
    iget-object v0, v0, LX/B1E;->A00:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    iget-object v2, p0, LX/99q;->A03:LX/AMw;

    .line 312
    .line 313
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, LX/AMw;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/AMw;->A01:Landroid/view/View;

    .line 322
    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, LX/AMw;->A08:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, LX/AMw;->A04:Landroid/widget/ListView;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, LX/AMw;->A00:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v2, LX/AMw;->A03:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, LX/AMw;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v6, p0, LX/99q;->A04:LX/AFY;

    .line 354
    .line 355
    iget-object v0, p0, LX/99q;->A05:LX/AL4;

    .line 356
    .line 357
    iget-object v5, v0, LX/AL4;->A02:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v2, LX/B4u;

    .line 368
    .line 369
    invoke-direct {v2, p0}, LX/B4u;-><init>(LX/99q;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v6, LX/AFY;->A00:LX/Bk8;

    .line 373
    .line 374
    iget-object v0, v6, LX/AFY;->A01:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-interface {v1, v0, v5}, LX/Bk8;->AGZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GpQ;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LX/GpQ;->A08()LX/GzF;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/9F1;

    .line 385
    .line 386
    invoke-direct {v0, v2, v6, v5}, LX/9F1;-><init>(LX/BkA;LX/AFY;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 390
    .line 391
    invoke-static {v4, v3, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_3
    if-eqz v2, :cond_2

    .line 396
    .line 397
    invoke-virtual {v2, v7}, LX/Gcn;->A0G(Z)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_4
    const/4 v1, 0x0

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_5
    const/4 v2, 0x0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_6
    const v0, 0x7f111b34

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_7
    iget-object v4, p0, LX/99q;->A05:LX/AL4;

    .line 414
    .line 415
    iget-object v0, p0, LX/99q;->A08:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1, v2}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, LX/B1E;

    .line 425
    .line 426
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v0, v0, LX/B1E;->A00:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/BMN;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/BMN;->A00()LX/BMN;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_8
    iput-object v2, v4, LX/AL4;->A00:Ljava/util/List;

    .line 457
    .line 458
    iget-object v1, p0, LX/99q;->A06:LX/9Dz;

    .line 459
    .line 460
    iget-object v0, p0, LX/99q;->A05:LX/AL4;

    .line 461
    .line 462
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, LX/9Dz;->A00:LX/AL4;

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/9Dz;->A00(LX/AL4;LX/9Dz;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, LX/9Dz;->A02()V

    .line 471
    .line 472
    .line 473
    :cond_9
    iget-object v4, p0, LX/99q;->A03:LX/AMw;

    .line 474
    .line 475
    iget-object v0, p0, LX/99q;->A06:LX/9Dz;

    .line 476
    .line 477
    invoke-virtual {v0}, LX/9Dz;->A03()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    iget v0, p0, LX/99q;->A00:I

    .line 482
    .line 483
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    iget-object v0, p0, LX/99q;->A05:LX/AL4;

    .line 488
    .line 489
    iget-boolean v1, v0, LX/AL4;->A04:Z

    .line 490
    .line 491
    iget-boolean v0, p0, LX/99q;->A0D:Z

    .line 492
    .line 493
    invoke-static {v4, v3, v2, v1, v0}, LX/AgL;->A02(LX/AMw;ZZZZ)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
.end method
