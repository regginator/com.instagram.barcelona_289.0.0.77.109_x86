.class public final LX/BHl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boq;


# instance fields
.field public A00:LX/Afq;

.field public A01:LX/AfP;

.field public A02:LX/Afy;

.field public A03:LX/BHv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Afq;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Afq;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BHl;->A00:LX/Afq;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A7C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Alp;

    .line 1
    .line 2
    iget-object v0, p1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BHl;->A00:LX/Afq;

    .line 9
    .line 10
    iget-object v0, v0, LX/Afq;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BHl;->A01:LX/AfP;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/AfP;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final AD0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHl;->A03:LX/BHv;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/BHv;->A04(LX/BHv;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/BHl;->A00:LX/Afq;

    .line 7
    .line 8
    iget-object v0, v1, LX/Afq;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/Afq;->A00(LX/Afq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AMa(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/BHl;->A00:LX/Afq;

    .line 1
    .line 2
    iget-object v0, v2, LX/Afq;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v4, v2, LX/Afq;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-static {v4, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, " ads were successfully added to the pool"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LX/3jA;->A01(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v1, "No ads were sent to the pool. Try Fill Pool again or reopen stories"

    .line 45
    .line 46
    const-string v0, "FILL_POOL_ERROR"

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v2}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic AbM()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHl;->A02:LX/Afy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Abk()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHl;->A00:LX/Afq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Afq;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Akk()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHl;->A00:LX/Afq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Afq;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final ApP()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHl;->A00:LX/Afq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Afq;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B2R()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHl;->A00:LX/Afq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Afq;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BBB()LX/Afq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHl;->A00:LX/Afq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cbw()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/BHl;->A01:LX/AfP;

    .line 2
    .line 3
    iget-object v0, p0, LX/BHl;->A00:LX/Afq;

    .line 4
    .line 5
    iput-object v1, v0, LX/Afq;->A00:LX/AfP;

    .line 6
    .line 7
    return-void
.end method

.method public final Chz(LX/BHv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHl;->A03:LX/BHv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final Cj2(LX/AfP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/BHl;->A01:LX/AfP;

    .line 1
    .line 2
    iget-object v0, p0, LX/BHl;->A00:LX/Afq;

    .line 3
    .line 4
    iput-object p1, v0, LX/Afq;->A00:LX/AfP;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final bridge synthetic CkD(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/Afy;

    .line 1
    .line 2
    iput-object p1, p0, LX/BHl;->A02:LX/Afy;

    .line 3
    .line 4
    iget-object v1, p0, LX/BHl;->A00:LX/Afq;

    .line 5
    .line 6
    iget-object v0, p1, LX/Afy;->A00:LX/8yy;

    .line 7
    .line 8
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p1, LX/Afy;->A00:LX/8yy;

    .line 15
    .line 16
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, LX/Afy;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p1, LX/Afy;->A00:LX/8yy;

    .line 27
    .line 28
    iget-object v0, v0, LX/8yy;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, LX/Afy;->A01()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual/range {v1 .. v7}, LX/Afq;->A02(DIIII)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LX/Afq;->A03:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p0, LX/BHl;->A02:LX/Afy;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Afy;->A03()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Reel gap to previous ad"

    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BHl;->A02:LX/Afy;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Afy;->A04()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Reel gap to previous netego"

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/BHl;->A02:LX/Afy;

    .line 74
    .line 75
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 76
    .line 77
    iget-object v0, v0, LX/8yy;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Max reel gap to previous item"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/BHl;->A01:LX/AfP;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, LX/AfP;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Clv(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BHl;->A00:LX/Afq;

    .line 1
    .line 2
    iget-object v2, v0, LX/Afq;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Reel gap to previous ad"

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Reel gap to previous netego"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BHl;->A01:LX/AfP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/AfP;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
