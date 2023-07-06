.class public final LX/BD9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bno;
.implements LX/Bk0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BM0;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:F

.field public A06:I

.field public A07:J

.field public A08:LX/B7B;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0l7;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/9d1;

.field public preparedMedias:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BD9;->A09:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/BD9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/BD9;->A0A:LX/0l7;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/BD9;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/BD9;->A01:I

    .line 17
    .line 18
    check-cast p2, LX/4u2;

    .line 19
    .line 20
    new-instance v0, LX/9d1;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, LX/9d1;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/BD9;->A0D:LX/9d1;

    .line 26
    .line 27
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BD9;->preparedMedias:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/BD9;->A0C:Ljava/util/Map;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget v0, p0, LX/BD9;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/BD9;->preparedMedias:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, LX/BD9;->A0C:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9d3;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/9d3;->A01:LX/B7P;

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/BD9;->A02:LX/BM0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/BM0;->A00(LX/BM0;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget v0, p0, LX/BD9;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/9d3;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/BD9;->preparedMedias:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v0, v2, LX/9d3;->A01:LX/B7P;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/BD9;->A02:LX/BM0;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/BM0;->A01(LX/9d3;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget v0, p0, LX/BD9;->A00:I

    .line 59
    .line 60
    iput v0, p0, LX/BD9;->A01:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private final A01(Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/BD9;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/BD9;->A03:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/BD9;->A00:I

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Aur;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v5, v0, LX/Aur;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget v2, p0, LX/BD9;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eq v2, v6, :cond_3

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/BD9;->A05:F

    .line 45
    .line 46
    add-float/2addr v4, v0

    .line 47
    :cond_0
    new-array v1, v6, [F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput v4, v1, v2

    .line 51
    .line 52
    const-string v0, "scaleX"

    .line 53
    .line 54
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v1, v6, [F

    .line 62
    .line 63
    aput v4, v1, v2

    .line 64
    .line 65
    const-string v0, "scaleY"

    .line 66
    .line 67
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    filled-new-array {v3, v0}, [Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LX/BD9;->A07:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BD9;->A08:LX/B7B;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/B7B;->A09:LX/8x1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/8x1;->A0H:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/BD9;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/0fp;->A0B(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, LX/BD9;->A08:LX/B7B;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/B7B;->A09:LX/8x1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, LX/8x1;->A05:Lcom/instagram/api/schemas/RIXUPlayType;

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/RIXUPlayType;->A03:Lcom/instagram/api/schemas/RIXUPlayType;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method


# virtual methods
.method public final AAQ(LX/B7B;LX/8lj;Z)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    check-cast p2, LX/9W1;

    .line 2
    .line 3
    iget-object v0, p2, LX/9W1;->A0V:LX/AKL;

    .line 4
    .line 5
    iget-object v5, v0, LX/AKL;->A02:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v5, :cond_6

    .line 8
    .line 9
    iget-object v1, p1, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iput-object p1, p0, LX/BD9;->A08:LX/B7B;

    .line 20
    .line 21
    iget-object v1, p1, LX/B7B;->A09:LX/8x1;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v4, v1, LX/8x1;->A0F:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v1, LX/8x1;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    mul-int/lit16 v1, v0, 0x3e8

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/BD9;->A06:I

    .line 49
    .line 50
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    if-gez v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/0aH;->A1B()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_0
    check-cast v8, LX/Aur;

    .line 79
    .line 80
    invoke-static {v4, v1}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/41a;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v9, v0, LX/41a;->A00:LX/B7P;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/BD9;->A0C:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v10, p0, LX/BD9;->A0D:LX/9d1;

    .line 97
    .line 98
    new-instance v7, LX/9d3;

    .line 99
    .line 100
    move/from16 v12, p3

    .line 101
    .line 102
    invoke-direct/range {v7 .. v12}, LX/9d3;-><init>(LX/Bn6;LX/B7P;LX/Fav;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/16 v0, 0xf

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-direct {p0}, LX/BD9;->A02()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, LX/BD9;->A02:LX/BM0;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v3, p0, LX/BD9;->A09:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v2, p0, LX/BD9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v1, p0, LX/BD9;->A0A:LX/0l7;

    .line 135
    .line 136
    new-instance v0, LX/BM0;

    .line 137
    .line 138
    invoke-direct {v0, v3, p0, v1, v2}, LX/BM0;-><init>(Landroid/content/Context;LX/Bk0;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/BD9;->A02:LX/BM0;

    .line 142
    .line 143
    :cond_4
    iget-object v4, p0, LX/BD9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 146
    .line 147
    const-wide v0, 0x810d86000223c9L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, LX/BD9;->CfR()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-object v5, p0, LX/BD9;->A03:Ljava/util/List;

    .line 162
    .line 163
    const-wide v0, 0x810d86000e23d1L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LX/BD9;->A04:Z

    .line 173
    .line 174
    const-wide v0, 0x840d86000f011cL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    double-to-float v0, v1

    .line 184
    iput v0, p0, LX/BD9;->A05:F

    .line 185
    .line 186
    const-wide v0, 0x820d8600101262L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, p0, LX/BD9;->A07:J

    .line 196
    .line 197
    iget-boolean v0, p0, LX/BD9;->A04:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_3
    iget-object v0, p0, LX/BD9;->A03:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Aur;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v1, v0, LX/Aur;->A00:Landroid/view/View;

    .line 215
    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    if-ge v2, v0, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    const-string v1, "ReelSuggestedClipsSequentialPlaybackController"

    .line 231
    .line 232
    const-string v0, "failed to bind"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final CU5(LX/B7P;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/BD9;->preparedMedias:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/BD9;->A00:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, p0, LX/BD9;->A01:I

    .line 13
    .line 14
    iget-object v1, p0, LX/BD9;->preparedMedias:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p0, LX/BD9;->A0C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9d3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/9d3;->A01:LX/B7P;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, LX/BD9;->A01:I

    .line 35
    .line 36
    iput v0, p0, LX/BD9;->A00:I

    .line 37
    .line 38
    invoke-direct {p0}, LX/BD9;->A00()V

    .line 39
    .line 40
    .line 41
    iput v3, p0, LX/BD9;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, LX/BD9;->A01(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final CbC(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/BD9;->pause()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/BD9;->A02:LX/BM0;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, v2, LX/BM0;->A01:LX/HOi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "out_of_playback_range"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/HOi;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/BM0;->A01:LX/HOi;

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/BD9;->A02:LX/BM0;

    .line 21
    .line 22
    iget-object v0, p0, LX/BD9;->preparedMedias:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/BD9;->A0C:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/BD9;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final CbJ(LX/B7B;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/BD9;->A08:LX/B7B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LX/B7B;->A0U:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    iget-object v0, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/BD9;->CbC(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    goto :goto_0
.end method

.method public final CfR()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/BD9;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, LX/BD9;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/BD9;->A00:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/BD9;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/BD9;->A06:I

    .line 1
    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/BD9;->A01(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/BD9;->pause()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/BD9;->A02:LX/BM0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/BM0;->A00:LX/9d3;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/9d3;->A00:LX/Bn6;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bn6;->AoZ()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/BM0;->A02:Landroid/view/animation/Animation;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p0, LX/BD9;->A00:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iget-object v0, p0, LX/BD9;->A0C:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput v0, p0, LX/BD9;->A00:I

    .line 50
    .line 51
    invoke-direct {p0}, LX/BD9;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget v0, p0, LX/BD9;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final pause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BD9;->A02:LX/BM0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/BM0;->A01:LX/HOi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "paused_for_replay"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/HOi;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
