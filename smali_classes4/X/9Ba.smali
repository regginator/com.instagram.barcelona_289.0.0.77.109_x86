.class public final LX/9Ba;
.super LX/EqC;
.source ""

# interfaces
.implements LX/Bqg;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/BmX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveLiveFragment"


# instance fields
.field public A00:LX/9Do;

.field public A01:LX/Aki;

.field public A02:LX/ATl;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/FPk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Ba;->A06:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/FPk;

    .line 10
    .line 11
    invoke-direct {v0}, LX/FPk;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9Ba;->A07:LX/FPk;

    .line 15
    .line 16
    return-void
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9Ba;->A01:LX/Aki;

    .line 1
    .line 2
    iget-object v0, p0, LX/9Ba;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "archive/live/lives_archived/"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/98k;

    .line 18
    .line 19
    const-class v0, LX/AV6;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCallbackShape543S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A02(LX/9Ba;)V
    .locals 14

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v0, p0, LX/9Ba;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/AKy;

    .line 21
    .line 22
    iget-object v3, v4, LX/AKy;->A02:LX/98y;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LX/98y;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v4, LX/AKy;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, v4, LX/AKy;->A05:Z

    .line 38
    .line 39
    new-instance v0, LX/AEx;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/AEx;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, LX/98y;->A0F:LX/AEx;

    .line 45
    .line 46
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v0, LX/AHg;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, LX/AHg;-><init>(LX/AKy;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v5, p0, LX/9Ba;->A00:LX/9Do;

    .line 58
    .line 59
    iget-object v6, v5, LX/9Do;->A02:LX/99I;

    .line 60
    .line 61
    invoke-virtual {v6}, LX/BB9;->A06()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, LX/9Do;->A06:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v5, LX/9Do;->A00:I

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    if-le v1, v0, :cond_2

    .line 78
    .line 79
    rem-int/lit8 v0, v1, 0x3

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    rsub-int/lit8 v3, v0, 0x3

    .line 85
    .line 86
    :goto_1
    if-ge v7, v3, :cond_2

    .line 87
    .line 88
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/AHg;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/AHg;-><init>(LX/AKy;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, LX/BB9;->A0A(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v6, v8, v0}, LX/BB9;->A0D(Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, LX/Eoq;->A04()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/BB9;->A07()V

    .line 110
    .line 111
    .line 112
    iget-object v9, v5, LX/9Do;->A07:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v5, LX/9Do;->A05:LX/5tb;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual {v5, v0, v8}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, LX/BB9;->A04()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v5}, LX/Eoq;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_2
    if-ge v3, v7, :cond_5

    .line 139
    .line 140
    invoke-static {v6, v3}, LX/BMX;->A01(LX/BB9;I)LX/BMX;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    add-int v1, v3, v13

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    :goto_3
    invoke-static {v10}, LX/BMX;->A00(LX/BMX;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v11, v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v10, v11}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, LX/AHg;

    .line 158
    .line 159
    iget-object v2, v12, LX/AHg;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne v2, v0, :cond_3

    .line 164
    .line 165
    iget-object v2, v12, LX/AHg;->A00:LX/AKy;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v0, v2, LX/AKy;->A04:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    iget-object v0, v2, LX/AKy;->A04:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v9, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-static {v10}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v4}, LX/8fE;->A0I(Ljava/lang/Object;Ljava/util/Map;)LX/AST;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    add-int/lit8 v0, v7, -0x1

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/0wq;->A1W(II)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v2, v1, v0}, LX/AST;->A00(IZ)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/ABj;

    .line 203
    .line 204
    invoke-direct {v1, v10}, LX/ABj;-><init>(LX/BMX;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v5, LX/9Do;->A04:LX/9EK;

    .line 208
    .line 209
    invoke-virtual {v5, v0, v1, v2}, LX/Eoq;->A07(LX/Hsh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iget-object v0, v5, LX/9Do;->A03:LX/1jo;

    .line 216
    .line 217
    invoke-virtual {v5, v0, v8}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v5}, LX/Eoq;->A05()V

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, LX/9Ba;->A03(LX/9Ba;)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
.end method

.method public static A03(LX/9Ba;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Ba;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9Ba;->A00:LX/9Do;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/9Ba;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/9Ba;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/9Ba;->A01:LX/Aki;

    .line 24
    .line 25
    iget-object v0, v0, LX/Aki;->A02:LX/ARA;

    .line 26
    .line 27
    iget-object v1, v0, LX/ARA;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/9Ba;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method


# virtual methods
.method public final A0U()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Ba;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVv()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Ba;->A01:LX/Aki;

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

.method public final synthetic BzV(Lcom/instagram/model/reels/Reel;LX/A8D;)V
    .locals 0

    return-void
.end method

.method public final CA7()V
    .locals 0

    return-void
.end method

.method public final CAG()V
    .locals 0

    return-void
.end method

.method public final CEs(Lcom/instagram/model/reels/Reel;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9Ba;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v5}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/AKy;

    .line 21
    .line 22
    iget-object v0, v2, LX/AKy;->A02:LX/98y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/AKy;->A02:LX/98y;

    .line 31
    .line 32
    iget-object v0, v0, LX/98y;->A0Q:Ljava/lang/String;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0}, LX/9Ba;->A02(LX/9Ba;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final CFK(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/9Ba;->A02(LX/9Ba;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Ca7(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9Ba;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cgo()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/Fr6;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "archive_live"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x4ce0213c    # 1.17508576E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9Ba;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9Ba;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/9Do;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p0}, LX/9Do;-><init>(Landroid/content/Context;LX/9Ba;LX/0l7;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/9Ba;->A00:LX/9Do;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/08n;->A0K(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, LX/9Ba;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1}, LX/Aki;->A00(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;)LX/Aki;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9Ba;->A01:LX/Aki;

    .line 51
    .line 52
    invoke-direct {p0}, LX/9Ba;->A01()V

    .line 53
    .line 54
    .line 55
    const v0, 0x6c3731fa

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x50b014ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c080d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x60f6d774

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x512394f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqC;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/9Ba;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, -0xfc4d320

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x53edd59

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/EqC;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9Ba;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/8fG;->A07(LX/08n;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 22
    .line 23
    iput-object v1, p0, LX/9Ba;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 24
    .line 25
    :cond_0
    const v0, 0x7f1123d8

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/FdL;->A01:LX/FdL;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/FdL;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/9Ba;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 34
    .line 35
    const v0, 0x7f1123d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/FdL;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/9Ba;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/FdL;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/9Ba;->A02(LX/9Ba;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/9Ba;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, p0, LX/9Ba;->A00:LX/9Do;

    .line 54
    .line 55
    iget v2, v0, LX/9Do;->A00:I

    .line 56
    .line 57
    invoke-static {p0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ig_live_archive_main_screen_impression"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x4ee

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    int-to-long v2, v2

    .line 74
    new-instance v1, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    const-string v0, "archive_items_count"

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 88
    .line 89
    .line 90
    const v0, 0x1d641fe8

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x56ea7261

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Ba;->A07:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/FG8;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x296b4cc9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x3f5cb376

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9Ba;->A07:LX/FPk;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/FG8;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4f7f3542

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/EqC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8fG;->A07(LX/08n;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 8
    .line 9
    iput-object v0, p0, LX/9Ba;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 10
    .line 11
    invoke-static {p0}, LX/08n;->A00(LX/08n;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/08n;->A05:Landroid/widget/ListView;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AI4()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/9Ba;->BVv()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/9Ba;->A00:LX/9Do;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/2wL;->A00(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/9Ba;->A03(LX/9Ba;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
