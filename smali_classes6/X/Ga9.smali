.class public final LX/Ga9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Comparator;

.field public static final A08:Ljava/util/Comparator;

.field public static final A09:Ljava/util/Comparator;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/HQ1;

.field public final A04:LX/D7V;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HZZ;->A00:LX/HZZ;

    .line 1
    .line 2
    sput-object v0, LX/Ga9;->A09:Ljava/util/Comparator;

    .line 3
    .line 4
    sget-object v0, LX/HZY;->A00:LX/HZY;

    .line 5
    .line 6
    sput-object v0, LX/Ga9;->A08:Ljava/util/Comparator;

    .line 7
    .line 8
    sget-object v0, LX/HZX;->A00:LX/HZX;

    .line 9
    .line 10
    sput-object v0, LX/Ga9;->A07:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/HQ1;LX/D7V;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ga9;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ga9;->A03:LX/HQ1;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ga9;->A04:LX/D7V;

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ga9;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ga9;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Eo2;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LX/Eo2;-><init>(Landroid/os/Looper;LX/Ga9;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Ga9;->A01:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(LX/Ga9;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Ga9;->A03:LX/HQ1;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/HQ1;->A06()LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-nez v5, :cond_2

    .line 7
    .line 8
    const-string v5, "unknown"

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v5, v0}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, LX/Ga9;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ASU;

    .line 40
    .line 41
    iget-object v0, v0, LX/ASU;->A00:LX/B7P;

    .line 42
    .line 43
    invoke-static {v0, v5}, LX/B7P;->A1b(LX/B7P;LX/B7P;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v3, v1}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Ga9;->A08:Ljava/util/Comparator;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/G7V;

    .line 68
    .line 69
    const-string v5, "scroll"

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget v1, v3, LX/G7V;->A00:F

    .line 74
    .line 75
    const v0, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    cmpg-float v0, v1, v0

    .line 79
    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, LX/Ga9;->A01(LX/Ga9;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Ga9;->A05:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/G7V;

    .line 98
    .line 99
    iget v1, v2, LX/G7V;->A00:F

    .line 100
    .line 101
    const/high16 v0, 0x3e800000    # 0.25f

    .line 102
    .line 103
    cmpl-float v0, v1, v0

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/Ga9;->A07:Ljava/util/Comparator;

    .line 108
    .line 109
    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gez v0, :cond_1

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A01(LX/Ga9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ga9;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ga9;->A06:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Ga9;->A09:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00o;->A0y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
