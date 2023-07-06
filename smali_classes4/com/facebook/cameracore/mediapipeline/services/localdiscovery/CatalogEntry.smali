.class public Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final geoJson:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/CatalogEntry;->geoJson:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
