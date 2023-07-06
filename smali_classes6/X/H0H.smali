.class public final LX/H0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/Hki;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Hki;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H0H;->A01:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/H0H;->A00:LX/Hki;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 3
    .line 4
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/H0H;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/discovery/refinement/model/Refinement;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/H0H;->A00:LX/Hki;

    .line 25
    .line 26
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, v2, v0}, LX/Hki;->Bdl(Lcom/instagram/discovery/refinement/model/Refinement;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
