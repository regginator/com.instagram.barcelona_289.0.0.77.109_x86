.class public final LX/FMv;
.super LX/Gw2;
.source ""

# interfaces
.implements LX/HuP;


# instance fields
.field public A00:LX/B7P;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Gzm;LX/GV5;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p4, p6}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p5}, LX/Gw2;-><init>(LX/Gzm;LX/GV5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/FMv;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/FMv;->A00:LX/B7P;

    .line 10
    .line 11
    iput-object p4, p0, LX/FMv;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p6, p0, LX/FMv;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/FMv;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/FMv;->A05:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMv;->A00:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FMv;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic Bhq(LX/B7P;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Gw2;->A01:LX/Gzm;

    .line 6
    .line 7
    invoke-static {p1}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v4, p0, LX/FMv;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, LX/FMv;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LX/FMv;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, LX/FMv;->A05:Z

    .line 18
    .line 19
    iget-object v2, p0, LX/Gw2;->A02:LX/GV5;

    .line 20
    .line 21
    new-instance v0, LX/FMv;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, LX/FMv;-><init>(LX/Gzm;LX/GV5;LX/B7P;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final CdK(LX/B7P;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FMv;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/FMv;->A00:LX/B7P;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Check failed."

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final CxH()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FMv;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Gw2;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
