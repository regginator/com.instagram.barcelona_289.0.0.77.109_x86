.class public final LX/Asa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqL;


# instance fields
.field public final A00:LX/MHt;

.field public final A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/MHt;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Asa;->A00:LX/MHt;

    .line 8
    .line 9
    iput-object v0, p0, LX/Asa;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(LX/Asa;I)J
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Asa;->B81()LX/JQn;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/JQn;->A02(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
.end method

.method public static A01(LX/Asa;I)J
    .locals 4

    .line 0
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Asa;->B81()LX/JQn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/JQn;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
.end method

.method public static A02(LX/MCD;LX/MCD;LX/MHt;)LX/Asa;
    .locals 1

    .line 0
    new-instance v0, LX/Asa;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/Asa;-><init>(LX/MHt;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Asa;->A06(LX/MCD;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Asa;->A06(LX/MCD;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A03(LX/MHt;)LX/Asa;
    .locals 1

    .line 0
    new-instance v0, LX/Asa;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Asa;-><init>(LX/MHt;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A04(LX/BqL;)LX/Asa;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BqL;->AZl()LX/MHt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/Asa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Asa;-><init>(LX/MHt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A05(LX/Asa;LX/Asa;LX/LpY;LX/Iqp;LX/IqA;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/ATs;->A01(LX/Asa;LX/BqL;LX/LpY;LX/Iqp;LX/IqA;)LX/LAo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/Asa;->A06(LX/MCD;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A06(LX/MCD;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Asa;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final AZl()LX/MHt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Asa;->A00:LX/MHt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B81()LX/JQn;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/BqL;->AZl()LX/MHt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MHt;->A0D:LX/JQn;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
