.class public final LX/Dir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Dir;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/Dir;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/Dir;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/Dir;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/Dir;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LX/Dir;->A00:LX/0l7;

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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 11

    .line 0
    iget-object v4, p0, LX/Dir;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/Dir;->A05:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    .line 5
    .line 6
    invoke-direct {v3, v4, v6}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/CmQ;

    .line 10
    .line 11
    invoke-direct {v2}, LX/CmQ;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, LX/Dir;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/Dir;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/Dir;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v10, 0x5

    .line 21
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 22
    .line 23
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Dir;->A00:LX/0l7;

    .line 27
    .line 28
    new-instance v1, LX/DaK;

    .line 29
    .line 30
    invoke-direct {v1, v5, v0, v4}, LX/DaK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/Bz4;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, LX/Bz4;-><init>(LX/DaK;LX/CmQ;Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
