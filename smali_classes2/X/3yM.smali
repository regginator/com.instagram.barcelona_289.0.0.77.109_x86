.class public final LX/3yM;
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
    iput-object p2, p0, LX/3yM;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/3yM;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 9
    .line 10
    iput-object p3, p0, LX/3yM;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3yM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/3yM;->A00:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 3
    .line 4
    iget-object v2, p0, LX/3yM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/2WO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2WO;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/3Be;

    .line 12
    .line 13
    invoke-direct {v1, v0, v4}, LX/3Be;-><init>(LX/2WO;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/ByX;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v4, v2}, LX/ByX;-><init>(Lcom/instagram/api/schemas/IGRevShareProductType;LX/3Be;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

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
