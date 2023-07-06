.class public final LX/ERM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s5;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/Cib;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;Ljava/lang/String;Ljava/lang/String;LX/4s5;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/ERM;->A04:LX/4s5;

    .line 1
    .line 2
    iput-object p1, p0, LX/ERM;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 3
    .line 4
    iput-object p3, p0, LX/ERM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/ERM;->A01:LX/Cib;

    .line 7
    .line 8
    iput-object p4, p0, LX/ERM;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/ERM;->A04:LX/4s5;

    .line 1
    .line 2
    iget-object v2, p0, LX/ERM;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 3
    .line 4
    iget-object v4, p0, LX/ERM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/ERM;->A01:LX/Cib;

    .line 7
    .line 8
    iget-object v5, p0, LX/ERM;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;

    .line 11
    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$getSearchResults$$inlined$map$1$2;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Cib;Ljava/lang/String;Ljava/lang/String;LX/4pe;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
