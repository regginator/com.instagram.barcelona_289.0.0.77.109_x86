.class public final LX/FMx;
.super LX/Gw2;
.source ""

# interfaces
.implements LX/Bf1;
.implements LX/HuP;


# instance fields
.field public A00:F

.field public A01:LX/AS2;

.field public A02:LX/B7P;

.field public A03:LX/B7P;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/AS2;LX/B7P;F)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v3, p2, LX/B7P;->A0f:LX/B7I;

    .line 2
    .line 3
    iget-object v2, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v0}, LX/GWV;->A02(II)LX/Gzm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v1, v0, v2}, LX/Gw2;-><init>(LX/Gzm;LX/GV5;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/FMx;->A02:LX/B7P;

    .line 17
    .line 18
    iput-object p1, p0, LX/FMx;->A01:LX/AS2;

    .line 19
    .line 20
    iput p3, p0, LX/FMx;->A00:F

    .line 21
    .line 22
    iput-object p2, p0, LX/FMx;->A03:LX/B7P;

    .line 23
    .line 24
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FMx;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/FMx;->A02:LX/B7P;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/FMx;->A05:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final Au7()LX/B7P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMx;->A03:LX/B7P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FMx;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic Bhq(LX/B7P;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final CdK(LX/B7P;)V
    .locals 0

    return-void
.end method

.method public final CxH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
