.class public final LX/0fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final synthetic A01:LX/0qZ;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0qZ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fN;->A01:LX/0qZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/0fN;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final DBG(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0ri;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/0ri;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DBH(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0ri;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p1}, LX/0ri;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DBI(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0ri;

    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DBJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0ri;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final DBK(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0ri;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/0ri;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DBL(Ljava/lang/String;[I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0fN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/0ri;

    .line 3
    .line 4
    new-instance v3, LX/0rZ;

    .line 5
    .line 6
    invoke-direct {v3}, LX/0rZ;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v2, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget v0, p2, v1

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/0rZ;->A01(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v3, p1}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final DBM(Ljava/lang/String;[J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0fN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v5, LX/0ri;

    .line 3
    .line 4
    new-instance v4, LX/0rZ;

    .line 5
    .line 6
    invoke-direct {v4}, LX/0rZ;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v3, p2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-wide v0, p2, v2

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/0rZ;->A02(J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v5, v4, p1}, LX/0ri;->A08(LX/0rZ;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final DBN(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fN;->A01:LX/0qZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/0fN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/0qZ;->A03(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public final DBP(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0fN;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/0ri;

    .line 3
    .line 4
    new-instance v0, LX/0ri;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/0ri;->A07(LX/0ri;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0fN;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
