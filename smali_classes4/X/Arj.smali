.class public final LX/Arj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/B7P;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Arj;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Arj;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/Arj;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/Arj;->A00:LX/B7P;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v4, p0, LX/Arj;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/9zM;->A00(Lcom/instagram/service/session/UserSession;)LX/Ccv;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Arj;->A00:LX/B7P;

    .line 7
    .line 8
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/8wJ;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    new-instance v1, LX/AC5;

    .line 17
    .line 18
    invoke-direct {v1, v4, v0}, LX/AC5;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/Arj;->A02:Ljava/util/List;

    .line 22
    .line 23
    iget-object v6, p0, LX/Arj;->A03:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/8gw;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/8gw;-><init>(LX/AC5;LX/B7P;LX/Ccv;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
