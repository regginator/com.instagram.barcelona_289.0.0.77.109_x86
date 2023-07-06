.class public abstract LX/BB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlq;


# instance fields
.field public A00:LX/BfO;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BB9;->A04:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BB9;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BB9;->A05:Ljava/util/Set;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/BB9;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A01(LX/BB9;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A02(LX/BB9;Ljava/lang/Object;IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/BB9;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/BB9;->A05:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BmU;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LX/BmU;->C3c(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, LX/BB9;->A00:LX/BfO;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1, p1, v0, p2}, LX/BfO;->C3j(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p0, LX/9MH;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p0, LX/9MH;

    .line 65
    .line 66
    check-cast p1, LX/GdX;

    .line 67
    .line 68
    iget-object v2, p1, LX/GdX;->A0O:LX/BoF;

    .line 69
    .line 70
    instance-of v0, v2, LX/Bqt;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LX/9MH;->A01:Ljava/util/Set;

    .line 75
    .line 76
    check-cast v2, LX/Bqt;

    .line 77
    .line 78
    invoke-interface {v2}, LX/Bqt;->Au7()LX/B7P;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A03(LX/BB9;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method


# virtual methods
.method public A04()I
    .locals 5

    .line 0
    instance-of v0, p0, LX/9MF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/BB9;->A00(LX/BB9;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v3, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    int-to-double v0, v0

    .line 11
    :goto_0
    div-double/2addr v3, v0

    .line 12
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_1
    double-to-int v2, v0

    .line 17
    return v2

    .line 18
    :cond_1
    instance-of v0, p0, LX/9ME;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, LX/BB9;->A00(LX/BB9;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v3, v0

    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    instance-of v0, p0, LX/9MG;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, LX/9MG;

    .line 36
    .line 37
    iget-object v1, v3, LX/9MG;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_4

    .line 42
    .line 43
    invoke-static {v3}, LX/BB9;->A00(LX/BB9;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean v0, v3, LX/9MG;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, LX/BB9;->A00(LX/BB9;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    rem-int/2addr v1, v0

    .line 57
    :goto_2
    sub-int/2addr v2, v1

    .line 58
    return v2

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-ne v1, v0, :cond_6

    .line 64
    .line 65
    iget-boolean v2, v3, LX/9MG;->A01:Z

    .line 66
    .line 67
    invoke-static {v3}, LX/BB9;->A00(LX/BB9;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v3, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    int-to-double v0, v0

    .line 74
    div-double/2addr v3, v0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v0, p0, LX/9MD;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-static {p0}, LX/BB9;->A00(LX/BB9;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-double v3, v0

    .line 91
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_7

    .line 97
    .line 98
    invoke-static {v3}, LX/BB9;->A00(LX/BB9;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    return v2

    .line 103
    :cond_7
    const-string v0, "View mode not handled"

    .line 104
    .line 105
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_8
    invoke-static {p0}, LX/BB9;->A00(LX/BB9;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    return v2
.end method

.method public A05(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/9MF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/8fF;->A0c(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/9ME;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/9MG;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/B7P;->A0W(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    instance-of v0, p0, LX/9MH;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, LX/9MH;

    .line 39
    .line 40
    check-cast p1, LX/GdX;

    .line 41
    .line 42
    invoke-static {p1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/GdX;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v1, v0, LX/9MH;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-boolean v0, v0, LX/9MH;->A02:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, LX/AlX;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_4
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, LX/B7P;->A2q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, LX/B7P;->A2q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_6
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 83
    .line 84
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_7
    check-cast p1, LX/AHg;

    .line 88
    .line 89
    iget-object v0, p1, LX/AHg;->A02:Ljava/lang/String;

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BB9;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/BB9;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    instance-of v0, p0, LX/9MH;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/9MH;

    .line 31
    .line 32
    iget-object v0, v1, LX/9MH;->A01:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/BB9;->A05:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BmU;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, LX/BmU;->C49()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
    .line 62
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LX/BB9;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, LX/BB9;->A00(LX/BB9;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final A08(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BB9;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/BmU;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v2, p1}, LX/BmU;->C3c(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final A09(LX/BfW;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, LX/BfW;->CtM(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/BB9;->A0B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, LX/BB9;->A03:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_2
    invoke-static {p0}, LX/BB9;->A00(LX/BB9;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, v0, v1}, LX/BB9;->A02(LX/BB9;Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/BB9;->A04:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/BB9;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    instance-of v0, p0, LX/9MH;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/9MH;

    .line 23
    .line 24
    check-cast p1, LX/GdX;

    .line 25
    .line 26
    iget-object v2, p1, LX/GdX;->A0O:LX/BoF;

    .line 27
    .line 28
    instance-of v0, v2, LX/Bqt;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/9MH;->A01:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v2, LX/Bqt;

    .line 35
    .line 36
    invoke-interface {v2}, LX/Bqt;->Au7()LX/B7P;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/BB9;->A05:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/BmU;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, LX/BmU;->C3z()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BB9;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/BB9;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/BB9;->A0B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0D(Ljava/util/List;Z)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v1, v0, p2}, LX/BB9;->A02(LX/BB9;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final Cmr(LX/BmU;)Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BB9;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BB9;->A02:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
