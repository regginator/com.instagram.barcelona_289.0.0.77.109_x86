.class public final LX/3yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGRevShareProductType;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGRevShareProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3yN;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/3yN;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 9
    .line 10
    iput-object p3, p0, LX/3yN;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3yN;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/2WO;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2WO;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/3Be;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, LX/3Be;-><init>(LX/2WO;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/3yN;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 13
    .line 14
    iget-object v1, p0, LX/3yN;->A02:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/10p;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/10p;-><init>(Lcom/instagram/api/schemas/IGRevShareProductType;LX/3Be;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
