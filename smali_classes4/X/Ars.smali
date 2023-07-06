.class public final LX/Ars;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/9Ny;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AR6;

.field public final A03:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Ny;Lcom/instagram/service/session/UserSession;LX/AR6;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p6}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Ars;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/Ars;->A03:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 13
    .line 14
    iput-object p5, p0, LX/Ars;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/Ars;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/Ars;->A02:LX/AR6;

    .line 19
    .line 20
    iput-object p1, p0, LX/Ars;->A00:LX/9Ny;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Ars;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ars;->A03:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 3
    .line 4
    new-instance v1, LX/Awr;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Awr;-><init>(LX/Ars;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/Ars;->A02:LX/AR6;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ars;->A00:LX/9Ny;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/8fH;->A0g(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, LX/8gr;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LX/8gr;-><init>(LX/0l7;LX/9Ny;Lcom/instagram/service/session/UserSession;LX/AR6;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/0Yl;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
