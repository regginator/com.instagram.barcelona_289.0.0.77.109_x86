.class public final LX/L7X;
.super LX/LjL;
.source ""


# static fields
.field public static final A02:LX/LlS;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

.field public final A01:LX/GDf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/LML;->A09:LX/LML;

    .line 1
    .line 2
    new-instance v0, LX/LlS;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LlS;-><init>(LX/LML;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/L7X;->A02:LX/LlS;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;LX/GDf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LjL;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L7X;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;

    .line 4
    .line 5
    iput-object p2, p0, LX/L7X;->A01:LX/GDf;

    .line 6
    .line 7
    return-void
.end method
