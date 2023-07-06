.class public final LX/1h5;
.super LX/EqB;
.source ""

# interfaces
.implements LX/HvG;
.implements LX/HmT;
.implements LX/4rD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MentionsUserSearchFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/DvD;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:LX/3F4;

.field public A07:LX/HsZ;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:LX/8hv;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/util/HashSet;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:LX/0Pj;

.field public final A0L:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1h5;->A0K:LX/0Pj;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1h5;->A0L:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1h5;->A0I:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1h5;->A0J:Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/1h5;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/1h5;->A09:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/1h5;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/1h5;->A0G:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private final A00()V
    .locals 12

    .line 0
    new-instance v3, LX/3KG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3KG;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1h5;->A0I:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/3Us;->A00(Lcom/instagram/user/model/User;)LX/3Us;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/480;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/480;-><init>(LX/3Us;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, LX/1h5;->A0J:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/instagram/user/model/User;

    .line 56
    .line 57
    iget-object v1, p0, LX/1h5;->A0L:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, LX/3Us;->A00(Lcom/instagram/user/model/User;)LX/3Us;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/480;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/480;-><init>(LX/3Us;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, LX/1h5;->A0L:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/instagram/user/model/User;

    .line 107
    .line 108
    iget-object v0, p0, LX/1h5;->A0K:LX/0Pj;

    .line 109
    .line 110
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v6, LX/3Us;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v11}, LX/3Us;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/480;

    .line 148
    .line 149
    invoke-direct {v0, v6}, LX/480;-><init>(LX/3Us;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/3KG;->A01(LX/Mhj;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, LX/1h5;->A0F:LX/8hv;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    const-string v0, "recyclerViewAdapter"

    .line 161
    .line 162
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0

    .line 167
    :cond_5
    invoke-virtual {v0, v3}, LX/8hv;->A04(LX/3KG;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static final A01(LX/1h5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1h5;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v1, p0, LX/1h5;->A0C:I

    .line 12
    .line 13
    iget v0, p0, LX/1h5;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, LX/1h5;->A03:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-static {v2, v1}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final synthetic A8C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AUA(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AZQ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BG2()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BHn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BQT()F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    return v0
.end method

.method public final BSD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BXa(Lcom/instagram/user/model/User;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYW(Lcom/instagram/user/model/User;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1h5;->A0I:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/1h5;->A0J:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, LX/1h5;->A01:I

    .line 27
    .line 28
    if-lt v2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    return v3
    .line 39
.end method

.method public final BfW()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bgg()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/HvG;->BQT()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final C4N()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1h5;->A0C:I

    .line 2
    .line 3
    invoke-static {p0}, LX/1h5;->A01(LX/1h5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C4P(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1h5;->A0C:I

    .line 1
    .line 2
    invoke-static {p0}, LX/1h5;->A01(LX/1h5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CDz(LX/HsZ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/1h5;->A0L:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, LX/1h5;->A00()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final CSZ(Lcom/instagram/user/model/User;Z)Z
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v9, v6, LX/1h5;->A0I:Ljava/util/HashSet;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->A3U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v6, LX/1h5;->A0K:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v15, "story"

    .line 32
    .line 33
    invoke-static {v2, v0, v14, v4, v15}, LX/3hw;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/4rU;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const-string v16, "click"

    .line 49
    .line 50
    const/16 v0, 0x115

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-static/range {v12 .. v17}, LX/339;->A00(LX/09s;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return v8

    .line 60
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, v6, LX/1h5;->A0J:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v0, v6, LX/1h5;->A01:I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-lt v1, v0, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :cond_2
    if-eqz p2, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v6, LX/1h5;->A01:I

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/2X6;->A00(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    return v8

    .line 91
    :cond_3
    const-string v13, "recyclerViewAdapter"

    .line 92
    .line 93
    if-eqz p2, :cond_a

    .line 94
    .line 95
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/1h5;->A0K:LX/0Pj;

    .line 99
    .line 100
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v1, v6, LX/1h5;->A0F:LX/8hv;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v10, v6, LX/1h5;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-static {v2, v0, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v12}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "direct_compose_select_recipient"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x207

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "position"

    .line 156
    .line 157
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "relative_position"

    .line 161
    .line 162
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "recipient_id"

    .line 166
    .line 167
    invoke-virtual {v8, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "anytime_mention"

    .line 171
    .line 172
    invoke-static {v8, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x6a

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    const/16 v0, 0x68

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/3hx;->A01(III)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-virtual {v8, v0, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, v6, LX/1h5;->A04:LX/DvD;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    const-string v1, "model"

    .line 196
    .line 197
    iget-object v0, v2, LX/DvD;->A00:LX/9Lg;

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget-object v0, v0, LX/9Lg;->A07:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-static {v2}, LX/DvD;->A01(LX/DvD;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-direct {v6}, LX/1h5;->A00()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v2, v0

    .line 223
    iget v1, v6, LX/1h5;->A01:I

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    if-lt v2, v1, :cond_6

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_6
    if-eq v7, v0, :cond_7

    .line 230
    .line 231
    iget-object v0, v6, LX/1h5;->A0F:LX/8hv;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    :cond_7
    iget-object v2, v6, LX/1h5;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 239
    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    const-string v13, "actionButton"

    .line 243
    .line 244
    :cond_8
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_9
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, v0, LX/9Lg;->A07:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v0, v6, LX/1h5;->A0K:LX/0Pj;

    .line 260
    .line 261
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v1, v6, LX/1h5;->A0F:LX/8hv;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v10, v6, LX/1h5;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-static {v2, v0, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v12}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "direct_compose_unselect_recipient"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x208

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-static {v11}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "position"

    .line 317
    .line 318
    invoke-virtual {v8, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "recipient_id"

    .line 322
    .line 323
    invoke-virtual {v8, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "anytime_mention"

    .line 327
    .line 328
    invoke-static {v8, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "share_sheet_session_id"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_b
    iget v1, v6, LX/1h5;->A01:I

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v8, 0x1

    .line 342
    if-gt v8, v0, :cond_c

    .line 343
    .line 344
    if-gt v0, v1, :cond_c

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    :cond_c
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 348
    .line 349
    .line 350
    return v8

    .line 351
    :cond_d
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v4
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final Csg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "anytime_mention_search_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1h5;->A0K:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1h5;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const-string v1, "recyclerView"

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1h5;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    neg-int v0, p1

    .line 1
    sub-int/2addr v0, p2

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v0, p0, LX/1h5;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "actionButton"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1h5;->A0D:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5b6a4816

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "ARGS_SHOULD_SHOW_PRIVACY_TOGGLE"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/1h5;->A0H:Z

    .line 21
    .line 22
    const-string v0, "ARGS_MENTION_SHARING_ENABLED"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/1h5;->A0B:Z

    .line 29
    .line 30
    const-string v0, "ARGS_MAX_MENTION_COUNT"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/1h5;->A01:I

    .line 37
    .line 38
    const-string v0, "ARGS_MEDIA_ID"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Required value was null."

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, LX/1h5;->A08:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "ARGS_MEDIA_TYPE"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v0, p0, LX/1h5;->A09:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "ARGS_MEDIA_POSITION"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/1h5;->A02:I

    .line 67
    .line 68
    const-string v0, "ARGS_SESSION_ID"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object v0, p0, LX/1h5;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "ARGS_TITLE"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    const-string v0, "ARGS_HAS_ACTION_BUTTON"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/1h5;->A0G:Z

    .line 90
    .line 91
    const v0, -0x12e530e3

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x21d55909

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x180f9274

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x3ef165eb

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 122
    .line 123
    .line 124
    throw v1
    .line 125
    .line 126
    .line 127
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x68ffc76b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b64

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6e1b5a72

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/8hv;->A00(Landroid/content/Context;)LX/JPp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/1ov;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0}, LX/1ov;-><init>(LX/0l7;LX/4rD;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wt;->A0L(LX/JPp;LX/75z;)LX/8hv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1h5;->A0F:LX/8hv;

    .line 25
    .line 26
    const v0, 0x7f091ab3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/1h5;->A0F:LX/8hv;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "recyclerViewAdapter"

    .line 58
    .line 59
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/1h5;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v4, p0, LX/1h5;->A0K:LX/0Pj;

    .line 69
    .line 70
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    new-instance v0, LX/7p1;

    .line 83
    .line 84
    invoke-direct {v0, v5, v1}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v7, v2}, LX/2X5;->A00(LX/7p1;Lcom/instagram/service/session/UserSession;ZZ)LX/HsZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p0}, LX/HsZ;->CnA(LX/HmT;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1h5;->A07:LX/HsZ;

    .line 95
    .line 96
    const v0, 0x7f091ab6

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;

    .line 106
    .line 107
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxListenerShape457S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/8YR;

    .line 111
    .line 112
    iget-boolean v0, p0, LX/1h5;->A0H:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const v0, 0x7f0920a6

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v0, 0x7f0920a3

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 135
    .line 136
    sget-object v0, LX/28g;->A06:LX/28g;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f070043

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleTextSize(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleMaxLines(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, p0, LX/1h5;->A0B:Z

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x18

    .line 160
    .line 161
    invoke-static {v1, p0, v0}, LX/0wv;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/4R4;

    .line 165
    .line 166
    invoke-direct {v0, v3, p0}, LX/4R4;-><init>(Landroid/view/View;LX/1h5;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, p0, LX/1h5;->A0D:Landroid/view/View;

    .line 173
    .line 174
    :cond_1
    const v0, 0x7f091ab4

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 182
    .line 183
    iget-boolean v0, p0, LX/1h5;->A0G:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, LX/1h5;->A0H:Z

    .line 191
    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f1101d7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x90

    .line 209
    .line 210
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/4R5;

    .line 218
    .line 219
    invoke-direct {v0, v3, p0}, LX/4R5;-><init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/1h5;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    iput-object v3, p0, LX/1h5;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 226
    .line 227
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v5, p0, LX/1h5;->A08:Ljava/lang/String;

    .line 232
    .line 233
    iget-boolean v4, p0, LX/1h5;->A0B:Z

    .line 234
    .line 235
    iget-object v3, p0, LX/1h5;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v6, v3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "share_sheet_impression"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0xa87

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_2

    .line 264
    .line 265
    invoke-static {v2, p0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v5}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "anytime_mention"

    .line 272
    .line 273
    const-string v0, "share_location"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    const-string v1, "on"

    .line 284
    .line 285
    :goto_1
    const-string v0, "default_toggle_setting"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "bottom_sheet_session_id"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 296
    .line 297
    .line 298
    :cond_2
    return-void

    .line 299
    :cond_3
    const-string v1, "off"

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_4
    const/16 v0, 0x8

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
