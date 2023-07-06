.class public final LX/BIP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bph;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/BjA;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BjA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIP;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/BIP;->A01:LX/BjA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALE(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/Aet;->A03:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic ALF(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/Aet;->A01:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic ALH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7O;->A0L:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic ALK(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic ALO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic ALR(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Afy;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
.end method

.method public final bridge synthetic ALS(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Aet;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final synthetic ALU(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic ALZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 5
    .line 6
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic ALc(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 7
    .line 8
    iget-object v0, v0, LX/8yy;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final bridge synthetic ALd(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/9OF;->A00(Ljava/lang/Object;)LX/Afy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Afy;->A00:LX/8yy;

    .line 7
    .line 8
    iget-object v0, v0, LX/8yy;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method public final bridge synthetic ALe(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic ALf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic ALg(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/Aet;->A05:I

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic ALh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic ALi(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Aet;->A0H:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic ALm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic ALu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fB;->A0R(Ljava/lang/Object;)LX/B7O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/B7O;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic ALw(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fF;->A0V(Ljava/lang/Object;)LX/Aet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/Aet;->A0G:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
