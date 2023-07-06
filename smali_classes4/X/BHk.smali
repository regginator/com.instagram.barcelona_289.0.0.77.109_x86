.class public final LX/BHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boq;


# instance fields
.field public A00:LX/AfP;

.field public A01:LX/Afy;

.field public A02:LX/BHv;

.field public final A03:LX/Afq;


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
    iput-object v0, p0, LX/BHk;->A03:LX/Afq;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A7C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/BHk;->A03:LX/Afq;

    .line 7
    .line 8
    iget-object v0, v0, LX/Afq;->A04:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BHk;->A00:LX/AfP;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/AfP;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final AD0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHk;->A02:LX/BHv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/BHv;->A04(LX/BHv;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/BHk;->A03:LX/Afq;

    .line 9
    .line 10
    iget-object v0, v1, LX/Afq;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/Afq;->A00(LX/Afq;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final AMa(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v2, "Filling ad pool is not supported for contextual feed"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "FILL_POOL_ERROR"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic AbM()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHk;->A01:LX/Afy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Abk()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHk;->A03:LX/Afq;

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
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Akk()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHk;->A03:LX/Afq;

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
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final ApP()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHk;->A03:LX/Afq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Afq;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/BHk;->A03:LX/Afq;

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
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BBB()LX/Afq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHk;->A03:LX/Afq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cbw()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/BHk;->A00:LX/AfP;

    .line 2
    .line 3
    iget-object v0, p0, LX/BHk;->A03:LX/Afq;

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
    iput-object p1, p0, LX/BHk;->A02:LX/BHv;

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
    iput-object p1, p0, LX/BHk;->A00:LX/AfP;

    .line 1
    .line 2
    iget-object v0, p0, LX/BHk;->A03:LX/Afq;

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
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BHk;->A01:LX/Afy;

    .line 7
    .line 8
    iget-object v1, p0, LX/BHk;->A03:LX/Afq;

    .line 9
    .line 10
    iget-object v0, p1, LX/Afy;->A00:LX/8yy;

    .line 11
    .line 12
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p1, LX/Afy;->A00:LX/8yy;

    .line 19
    .line 20
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, LX/Afy;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p1, LX/Afy;->A00:LX/8yy;

    .line 31
    .line 32
    iget-object v0, v0, LX/8yy;->A09:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, LX/Afy;->A01()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual/range {v1 .. v7}, LX/Afq;->A02(DIIII)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LX/Afq;->A03:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, LX/Afy;->A03()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Reel gap to previous ad"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "Media gap to previous netego"

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/BHk;->A00:LX/AfP;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/AfP;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
.end method

.method public final Clv(II)V
    .locals 0

    return-void
.end method
