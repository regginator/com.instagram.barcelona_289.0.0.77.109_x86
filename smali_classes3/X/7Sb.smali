.class public final LX/7Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZZ;
.implements LX/8cR;


# instance fields
.field public final synthetic A00:LX/4na;

.field public final synthetic A01:LX/8ZZ;


# direct methods
.method public constructor <init>(LX/4na;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7Sb;->A00:LX/4na;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7SX;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/7SX;-><init>(LX/4na;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7Sb;->A01:LX/8ZZ;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A4t(LX/8b6;II)V
    .locals 2

    .line 0
    const v0, 0x7792638

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7Sb;->A01:LX/8ZZ;

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, v0}, LX/8ZZ;->A4t(LX/8b6;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final AZg(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Sb;->A01:LX/8ZZ;

    invoke-interface {v0, p1}, LX/8ZZ;->AZg(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Aqv(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Sb;->A01:LX/8ZZ;

    invoke-interface {v0, p1}, LX/8ZZ;->Aqv(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ar3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/7Sb;->A01:LX/8ZZ;

    invoke-interface {v0}, LX/8ZZ;->Ar3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final BDN()LX/6po;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Sb;->A00:LX/4na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8cR;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8cR;->BDN()LX/6po;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/7Sb;->A01:LX/8ZZ;

    invoke-interface {v0}, LX/8ZZ;->getItemCount()I

    move-result v0

    return v0
.end method
