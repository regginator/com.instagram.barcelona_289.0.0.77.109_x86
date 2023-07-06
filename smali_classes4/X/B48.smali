.class public final LX/B48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/save/model/SavedCollection;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
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
    iput-object v0, p0, LX/B48;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/B48;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/B48;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    iput-object p1, p0, LX/B48;->A00:LX/0l7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 8

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Gw2;

    .line 11
    .line 12
    check-cast v0, LX/Bf1;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Bf1;->Au7()LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/B48;->A03:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 21
    .line 22
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/ACL;

    .line 33
    .line 34
    iget-object v0, v0, LX/ACL;->A00:LX/AS2;

    .line 35
    .line 36
    iget v6, v0, LX/AS2;->A01:I

    .line 37
    .line 38
    iget v7, v0, LX/AS2;->A00:I

    .line 39
    .line 40
    iget-object v1, p0, LX/B48;->A00:LX/0l7;

    .line 41
    .line 42
    iget-object v4, p0, LX/B48;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v3, p0, LX/B48;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 45
    .line 46
    const-string v5, "instagram_collection_home_impression"

    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, LX/AkI;->A01(LX/0l7;LX/B7P;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
