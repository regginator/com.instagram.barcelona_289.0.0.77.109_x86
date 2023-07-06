.class public Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/BzF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A05:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v8, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/BzF;

    .line 19
    .line 20
    new-instance v4, LX/Byt;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, LX/Byt;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/BzF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape3S2300000_4_I2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/BzF;

    .line 39
    .line 40
    new-instance v4, LX/Bz0;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0, v2, v3}, LX/Bz0;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/BzF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
