.class public final LX/BHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boq;


# instance fields
.field public A00:LX/BHW;

.field public A01:LX/AfP;

.field public A02:LX/9bR;

.field public A03:LX/BHv;

.field public final A04:LX/Afq;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHm;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/Afq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Afq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BHm;->A04:LX/Afq;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A7C(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BHm;->A00:LX/BHW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LX/GdX;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BHm;->A04:LX/Afq;

    .line 20
    .line 21
    iget-object v0, v0, LX/Afq;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BHm;->A01:LX/AfP;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/AfP;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "modelIdentifier"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final AD0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHm;->A03:LX/BHv;

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
    iget-object v1, p0, LX/BHm;->A04:LX/Afq;

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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic AbM()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHm;->A02:LX/9bR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Abk()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHm;->A04:LX/Afq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Afq;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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
    iget-object v0, p0, LX/BHm;->A04:LX/Afq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Afq;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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
    iget-object v0, p0, LX/BHm;->A04:LX/Afq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Afq;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

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
    iget-object v0, p0, LX/BHm;->A04:LX/Afq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Afq;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

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
    iget-object v0, p0, LX/BHm;->A04:LX/Afq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cbw()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/BHm;->A01:LX/AfP;

    .line 2
    .line 3
    iget-object v0, p0, LX/BHm;->A04:LX/Afq;

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
    iput-object p1, p0, LX/BHm;->A03:LX/BHv;

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
    iput-object p1, p0, LX/BHm;->A01:LX/AfP;

    .line 1
    .line 2
    iget-object v0, p0, LX/BHm;->A04:LX/Afq;

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
    .locals 7

    .line 0
    check-cast p1, LX/9bR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BHm;->A02:LX/9bR;

    .line 7
    .line 8
    iget-object v0, p0, LX/BHm;->A04:LX/Afq;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v3

    .line 15
    move v6, v3

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/Afq;->A02(DIIII)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/Afq;->A03:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "min_gap_ad_ad"

    .line 22
    .line 23
    iget-object v0, p1, LX/Afy;->A00:LX/8yy;

    .line 24
    .line 25
    iget-object v0, v0, LX/8yy;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Clv(II)V
    .locals 1

    .line 0
    const-string v0, "Not implemented."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
