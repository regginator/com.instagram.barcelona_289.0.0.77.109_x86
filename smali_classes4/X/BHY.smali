.class public final LX/BHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnY;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BHY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpI()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BsB(Ljava/lang/Object;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/8fB;->A0K(Ljava/lang/Object;)LX/GdX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/BHY;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/AmC;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-class v1, LX/6c6;

    .line 19
    .line 20
    sget-object v0, LX/82w;->A00:LX/82w;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6c6;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object v2, v1, LX/6c6;->A00:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public final BwM(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CT9(Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method
