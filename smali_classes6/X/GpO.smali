.class public final LX/GpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqC;


# instance fields
.field public A00:LX/G8i;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/GpN;

.field public final A04:LX/GQC;

.field public final A05:LX/0if;


# direct methods
.method public synthetic constructor <init>(LX/0if;II)V
    .locals 3

    .line 0
    new-instance v2, LX/GpN;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/GpN;-><init>(LX/0if;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GQC;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/GQC;-><init>(LX/0if;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/GpO;->A05:LX/0if;

    .line 18
    .line 19
    iput p2, p0, LX/GpO;->A01:I

    .line 20
    .line 21
    iput p3, p0, LX/GpO;->A02:I

    .line 22
    .line 23
    iput-object v2, p0, LX/GpO;->A03:LX/GpN;

    .line 24
    .line 25
    iput-object v1, p0, LX/GpO;->A04:LX/GQC;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/GpO;Ljava/lang/Object;)LX/GpN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GpO;->A03:LX/GpN;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method


# virtual methods
.method public final A01()LX/GzD;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GpO;->A05:LX/0if;

    .line 1
    .line 2
    new-instance v5, LX/GQC;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/GQC;-><init>(LX/0if;)V

    .line 5
    .line 6
    .line 7
    iget v4, p0, LX/GpO;->A01:I

    .line 8
    .line 9
    iget v2, p0, LX/GpO;->A02:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape265S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v3, LX/FJA;

    .line 19
    .line 20
    invoke-direct {v3, v1, v4, v2, v0}, LX/FJA;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GpO;->A03:LX/GpN;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/GpO;->A00:LX/G8i;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/GzD;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3, v1, v4}, LX/GzD;-><init>(LX/G8i;LX/FL0;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/Grq;

    .line 39
    .line 40
    invoke-direct {v1, v5, p0}, LX/Grq;-><init>(LX/GQC;LX/GpO;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/GzD;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    const-string v0, "responseParser"

    .line 50
    .line 51
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/GpN;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/GpN;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/GpN;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/GpN;->A0Q:LX/GVy;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/GpN;->A0Q:LX/GVy;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v1, "true"

    .line 7
    .line 8
    :goto_0
    iget-object v0, v0, LX/GpN;->A0Q:LX/GVy;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "false"

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic A6G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/GpN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic A75(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GpO;->A05(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A76(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/GpN;->A0Q:LX/GVy;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public final bridge synthetic A77(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GpO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A78(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/GpO;->A07(Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A79(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/GpN;->A0Q:LX/GVy;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/GVy;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
    .line 12
    .line 13
    .line 14
.end method

.method public final bridge synthetic A7A(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/GpN;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic A7N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "reel_ids"

    .line 1
    .line 2
    iget-object v0, p0, LX/GpO;->A03:LX/GpN;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p2}, LX/GpN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic AJi()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpO;->A03:LX/GpN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/GpN;->A0O:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic AJj()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpO;->A03:LX/GpN;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/GpN;->A0P:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic Bet()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpO;->A03:LX/GpN;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/GpN;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final bridge synthetic Beu()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GpO;->A03:LX/GpN;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/GpN;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final bridge synthetic Cit(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpO;->A03:LX/GpN;

    .line 1
    .line 2
    iput-object p1, v0, LX/GpN;->A09:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic Ciu(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/GpO;->A02(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic Ciw(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpO;->A03:LX/GpN;

    .line 1
    .line 2
    iput-wide p1, v0, LX/GpN;->A00:J

    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic Cl9(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GpO;->A03:LX/GpN;

    .line 1
    .line 2
    iput-wide p1, v0, LX/GpN;->A01:J

    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic CnY(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/GpO;->A03(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic CoL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/GpO;->A04(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic Cpj(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GpO;->A00(LX/GpO;Ljava/lang/Object;)LX/GpN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, LX/GpN;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method
