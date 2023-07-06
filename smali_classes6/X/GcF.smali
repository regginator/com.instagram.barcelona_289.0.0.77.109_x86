.class public final LX/GcF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DC7;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/SortedMap;

.field public A06:LX/DC7;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GcF;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GcF;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GcF;->A09:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GcF;->A03:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 27
    .line 28
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GcF;->A04:Ljava/util/Set;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/GcF;
    .locals 2

    .line 0
    const-class v1, LX/GcF;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GcF;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/reels/Reel;)LX/DC7;
    .locals 6

    .line 0
    iget-object p0, p0, Lcom/instagram/model/reels/Reel;->A0L:LX/8xn;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8xn;->A01:LX/8xm;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/8xn;->A00:LX/8xm;

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LX/9vf;->A00(LX/8xm;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, LX/8xn;->A04:Ljava/util/List;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v3, v2, v1, v1}, LX/DbV;->A05(Landroid/graphics/RectF;IIII)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    iget-object v2, p0, LX/8xn;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/DC7;

    .line 40
    .line 41
    invoke-direct {v0, v3, v5, v2, v1}, LX/DC7;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v1}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A02(LX/DC7;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v2, p0, LX/DC7;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/DC7;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v1, v0}, LX/DbV;->A07(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static declared-synchronized A03(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/GcF;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, LX/0if;->A03(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method


# virtual methods
.method public final A04()LX/G8b;
    .locals 7

    .line 0
    new-instance v2, LX/G8b;

    .line 1
    .line 2
    invoke-direct {v2}, LX/G8b;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/GcF;->A03:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v6}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v5}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/GcF;->A09:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v4, LX/B7P;->A0f:LX/B7I;

    .line 28
    .line 29
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/G8b;->A03:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/GcF;->A09:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, v4, LX/B7P;->A0f:LX/B7I;

    .line 66
    .line 67
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, LX/G8b;->A04:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, LX/GcF;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/GcF;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput-boolean v0, v2, LX/G8b;->A02:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/GcF;->A00:LX/DC7;

    .line 96
    .line 97
    iget-object v1, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/GcF;->A06:LX/DC7;

    .line 100
    .line 101
    iget-object v0, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/GcF;->A00:LX/DC7;

    .line 110
    .line 111
    iget-object v1, v0, LX/DC7;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/GcF;->A06:LX/DC7;

    .line 114
    .line 115
    iget-object v0, v0, LX/DC7;->A04:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    :cond_4
    const/4 v0, 0x1

    .line 125
    :cond_5
    iput-boolean v0, v2, LX/G8b;->A01:Z

    .line 126
    .line 127
    iget-object v0, p0, LX/GcF;->A00:LX/DC7;

    .line 128
    .line 129
    iget-object v1, v0, LX/DC7;->A00:Landroid/graphics/Rect;

    .line 130
    .line 131
    iget-object v0, p0, LX/GcF;->A06:LX/DC7;

    .line 132
    .line 133
    iget-object v0, v0, LX/DC7;->A00:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput-boolean v0, v2, LX/G8b;->A00:Z

    .line 142
    .line 143
    return-object v2
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/B7P;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 17
    .line 18
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/DbV;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/DC7;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-direct {v0, v2, v5, v4, v1}, LX/DC7;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, LX/GcF;->A00:LX/DC7;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {v0, v2, v5, v1, v1}, LX/DC7;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final A06(LX/B7P;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GcF;->A03:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p1, LX/B7P;->A0f:LX/B7I;

    .line 3
    .line 4
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v2, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/GcF;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Hjh;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Hjh;->C6z()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 56
    .line 57
    invoke-virtual {p1}, LX/B7P;->A1v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/GcF;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/GcF;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/B7B;->A0M:LX/B7P;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v3, p1, Lcom/instagram/model/reels/Reel;->A0u:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iput-object v3, p0, LX/GcF;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, p0, LX/GcF;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    iput-object v0, p0, LX/GcF;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, LX/GcF;->A01(Lcom/instagram/model/reels/Reel;)LX/DC7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/GcF;->A00:LX/DC7;

    .line 91
    .line 92
    invoke-static {p1}, LX/GcF;->A01(Lcom/instagram/model/reels/Reel;)LX/DC7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/GcF;->A06:LX/DC7;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v1, p0, LX/GcF;->A03:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 115
    .line 116
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, LX/GcF;->A05:Ljava/util/SortedMap;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/B7P;->A1v()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-void
    .line 138
    .line 139
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GcF;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/GcF;->A00:LX/DC7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/DC7;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
.end method
