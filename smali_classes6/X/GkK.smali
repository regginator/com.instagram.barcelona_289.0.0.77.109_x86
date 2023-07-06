.class public final LX/GkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GkK;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GkK;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;)LX/GkK;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GkK;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/GkK;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GkK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, LX/GQE;

    .line 3
    .line 4
    invoke-direct {v2, v3}, LX/GQE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GkK;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/Eqi;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1}, LX/Eqi;-><init>(LX/GQE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
