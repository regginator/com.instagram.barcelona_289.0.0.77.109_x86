.class public final LX/Diw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DC5;

.field public final A02:LX/Byy;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DC5;LX/Byy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Diw;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Diw;->A02:LX/Byy;

    .line 6
    .line 7
    iput-object p1, p0, LX/Diw;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/Diw;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/Diw;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/Diw;->A01:LX/DC5;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Diw;->A06:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 9

    .line 0
    iget-object v5, p0, LX/Diw;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Diw;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, v5}, LX/6Hr;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Diw;->A02:LX/Byy;

    .line 14
    .line 15
    invoke-static {v1, v5}, LX/9o8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DJj;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v7, p0, LX/Diw;->A05:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, LX/Diw;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/Diw;->A01:LX/DC5;

    .line 24
    .line 25
    iget-boolean v8, p0, LX/Diw;->A06:Z

    .line 26
    .line 27
    new-instance v0, LX/BzF;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, LX/BzF;-><init>(LX/DC5;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Byy;LX/DJj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
