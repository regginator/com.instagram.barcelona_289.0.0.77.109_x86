.class public final LX/FUH;
.super LX/FBG;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleSearchTypeaheadTabFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashSet;

.field public A08:Z

.field public A09:LX/GG3;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/GAZ;

.field public final A0C:LX/FUH;

.field public final A0D:LX/G63;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/0Pj;

.field public final A0J:LX/0Pj;

.field public final A0K:Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;

.field public final A0L:LX/Hib;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FBG;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FUH;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8fG;->A0c(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUH;->A0G:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/8fG;->A0c(Ljava/lang/Object;I)LX/0Pj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FUH;->A0I:LX/0Pj;

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/8fG;->A0c(Ljava/lang/Object;I)LX/0Pj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FUH;->A0J:LX/0Pj;

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/8fG;->A0c(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FUH;->A0H:LX/0Pj;

    .line 38
    .line 39
    new-instance v0, LX/G63;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/G63;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/FUH;->A0D:LX/G63;

    .line 45
    .line 46
    new-instance v0, LX/GAZ;

    .line 47
    .line 48
    invoke-direct {v0}, LX/GAZ;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/FUH;->A0B:LX/GAZ;

    .line 52
    .line 53
    const-wide/16 v0, 0x2ee

    .line 54
    .line 55
    iput-wide v0, p0, LX/FUH;->A00:J

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/FUH;->A08:Z

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/FUH;->A0K:Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;

    .line 67
    .line 68
    new-instance v0, LX/HMl;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/HMl;-><init>(LX/FUH;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/FUH;->A0L:LX/Hib;

    .line 74
    .line 75
    const-string v0, "search_top"

    .line 76
    .line 77
    iput-object v0, p0, LX/FUH;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    iput-object v0, p0, LX/FUH;->A0E:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object p0, p0, LX/FUH;->A0C:LX/FUH;

    .line 84
    .line 85
    return-void
.end method

.method public static final A06(LX/FUH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/FUH;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEndEmojiButtonEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v7, 0x0

    .line 9
    new-instance v2, Lcom/instagram/model/keyword/Keyword;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-direct {v2, v7, v6}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v1, v7, v6, v0}, LX/9zS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/FpU;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/Gyf;->A00(Lcom/instagram/model/keyword/Keyword;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FUH;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LX/FBG;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/FUH;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :cond_3
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 64
    .line 65
    const-wide v0, 0x810c0100001f6cL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-wide v0, 0x810c0100011f6dL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    iput-object v0, p0, LX/FUH;->A06:Ljava/lang/String;

    .line 92
    .line 93
    :goto_0
    iput-boolean v3, p0, LX/FUH;->A08:Z

    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, LX/FBG;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/FUH;->A0I:LX/0Pj;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/GW0;

    .line 110
    .line 111
    const-string v8, "search_typeahead"

    .line 112
    .line 113
    iget-object v9, p0, LX/FUH;->A03:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v10, p0, LX/FBG;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    const-string v12, "typeahead"

    .line 118
    .line 119
    const-string v11, "0"

    .line 120
    .line 121
    move v14, v13

    .line 122
    invoke-virtual/range {v5 .. v14}, LX/GW0;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, LX/FBG;->A07()LX/Hsf;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p0, LX/FBG;->A0e:LX/HmO;

    .line 130
    .line 131
    invoke-interface {v0}, LX/HmO;->CYY()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, LX/FUH;->A0E:Ljava/lang/Integer;

    .line 136
    .line 137
    move-object/from16 v3, p2

    .line 138
    .line 139
    invoke-interface {v2, v0, v3, v1, v6}, LX/Hsf;->Bc4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/Fpq;->A00(Lcom/instagram/service/session/UserSession;)LX/GGK;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v8, p0, LX/FUH;->A05:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    iget-object v0, v1, LX/GGK;->A02:LX/0KZ;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    const-string v3, ""

    .line 161
    .line 162
    new-instance v2, LX/G9T;

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    move-object v7, v3

    .line 166
    invoke-direct/range {v2 .. v8}, LX/G9T;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, v1, LX/GGK;->A01:LX/G9T;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-wide v0, 0x810c0100001f6cL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const-wide v0, 0x810c0100011f6dL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v7, v13}, LX/GcM;->A0C(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final A0D()LX/Ack;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v5, LX/BUv;->A00:LX/BUv;

    .line 5
    .line 6
    const-class v2, LX/A9S;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v5}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/A9S;

    .line 13
    .line 14
    iget-object v1, p0, LX/FUH;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "Required value was null."

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LX/A9S;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Ack;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-super {p0}, LX/FBG;->A0D()LX/Ack;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.store.SearchResultsProviderStore.ProviderGroup<com.instagram.search.common.model.BaseSearchEntry>"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v5}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/A9S;

    .line 48
    .line 49
    iget-object v1, p0, LX/FUH;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/A9S;->A00:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FBG;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FUH;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "fbsearch/keyword_typeahead/"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/FBG;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/FUH;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "fbsearch/ig_typeahead/"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/FBG;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/FUH;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEndEmojiButtonEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/FUH;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/FUH;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
.end method

.method public final configureActionBar(LX/BqF;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/Gp1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v7, v3, v5}, LX/Gp1;->Cu7(Landroid/view/View$OnClickListener;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/Fq0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, p0, LX/FUH;->A0H:LX/0Pj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GBN;

    .line 31
    .line 32
    iget-object v0, v0, LX/GBN;->A05:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0}, LX/Fq0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const v0, 0x7f1139ac

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    invoke-virtual {v7, v4}, LX/Gp1;->A0Q(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/HM7;

    .line 82
    .line 83
    invoke-direct {v0, p0, v6}, LX/HM7;-><init>(LX/FUH;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Koo;

    .line 87
    .line 88
    iput-object v1, p0, LX/FUH;->A01:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.searchedittext.SearchEditText"

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 100
    .line 101
    iget-object v0, p0, LX/FUH;->A06:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, LX/FUH;->A0K:Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;

    .line 104
    .line 105
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/HpG;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/FUH;->A0E()V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/FUH;->A08:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v4, p0, LX/FUH;->A08:Z

    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/3nD;->A00(LX/0if;)LX/3nD;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, LX/FUH;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 156
    .line 157
    iget-object v4, p0, LX/FUH;->A01:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 158
    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v0}, LX/Fq0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    const v0, 0x7f1139ac

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_2
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v2, p0, LX/FBG;->A06:LX/GUE;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iget-object v0, v2, LX/GUE;->A01:Landroid/view/ViewGroup;

    .line 206
    .line 207
    const-string v1, "headerView"

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v2, LX/GUE;->A01:Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-interface {p1, v0}, LX/BqF;->A5g(Landroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    :cond_4
    new-instance v0, LX/Fyg;

    .line 225
    .line 226
    invoke-direct {v0, p0}, LX/Fyg;-><init>(LX/FUH;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v2, LX/GUE;->A05:LX/Fyg;

    .line 230
    .line 231
    invoke-static {v2}, LX/GUE;->A00(LX/GUE;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    return-void

    .line 235
    :cond_6
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3
    .line 239
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_typeahead"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x65a56598

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v0, "argument_search_string"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v0, p0, LX/FBG;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "argument_prior_serp_session_id"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FUH;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "argument_search_session_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, LX/FUH;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/FBG;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/FUH;->A06:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FBG;->A0F:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/Fpy;->A00(Lcom/instagram/service/session/UserSession;)LX/GG3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FUH;->A09:LX/GG3;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 81
    .line 82
    iput-object v0, p0, LX/FUH;->A0A:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FUH;->A07:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-super {p0, p1}, LX/FBG;->onCreate(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const v0, -0x7282860c

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x43277c15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBG;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FUH;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/FUH;->A01:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, 0x4a2e771a    # 2858438.5f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x3751773e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FBG;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FUH;->A01:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0H:I

    .line 15
    .line 16
    iput v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 17
    .line 18
    iget-object v1, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x50be43e7

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x6e215d46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/FBG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FUH;->A0D:LX/G63;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, LX/G63;->A02:LX/4rZ;

    .line 17
    .line 18
    iget-object v0, v0, LX/G63;->A01:LX/8WU;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, LX/4rZ;->CM9(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x2e6b1687

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x7dadac02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FBG;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FUH;->A0D:LX/G63;

    .line 11
    .line 12
    iget-object v1, v0, LX/G63;->A02:LX/4rZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/G63;->A01:LX/8WU;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/4rZ;->CcY(LX/8WU;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/4rZ;->onStop()V

    .line 20
    .line 21
    .line 22
    const v0, -0x56330bab

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
