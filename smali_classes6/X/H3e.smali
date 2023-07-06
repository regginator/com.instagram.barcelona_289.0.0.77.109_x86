.class public final LX/H3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final A00:LX/G4y;

.field public final synthetic A01:LX/GBq;


# direct methods
.method public constructor <init>(LX/GBq;LX/G4y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3e;->A01:LX/GBq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/H3e;->A00:LX/G4y;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3e;->A00:LX/G4y;

    .line 1
    .line 2
    iget-object v0, v0, LX/G4y;->A02:LX/GVV;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVV;->A04:LX/Hr8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Hr8;->Byv()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3e;->A00:LX/G4y;

    .line 1
    .line 2
    iget-object v0, v0, LX/G4y;->A02:LX/GVV;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVV;->A04:LX/Hr8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Hr8;->C6Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Byz()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H3e;->A00:LX/G4y;

    .line 1
    .line 2
    iget-object v0, v0, LX/G4y;->A02:LX/GVV;

    .line 3
    .line 4
    iget-object v0, v0, LX/GVV;->A04:LX/Hr8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Hr8;->C6a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 5

    .line 0
    check-cast p1, LX/98v;

    .line 1
    .line 2
    iget-object v4, p0, LX/H3e;->A01:LX/GBq;

    .line 3
    .line 4
    iget-object v3, p1, LX/98v;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/98v;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/98v;->A05:Z

    .line 9
    .line 10
    new-instance v0, LX/AFl;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/AFl;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/GBq;->A00:LX/AFl;

    .line 16
    .line 17
    iget-object v3, p0, LX/H3e;->A00:LX/G4y;

    .line 18
    .line 19
    iget-object v0, v3, LX/G4y;->A02:LX/GVV;

    .line 20
    .line 21
    iget-object v2, v0, LX/GVV;->A04:LX/Hr8;

    .line 22
    .line 23
    iget-object v1, v3, LX/G4y;->A00:LX/FeF;

    .line 24
    .line 25
    iget-boolean v0, v3, LX/G4y;->A01:Z

    .line 26
    .line 27
    invoke-interface {v2, v1, p1, v0}, LX/Hr8;->Byo(LX/FeF;LX/98v;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
