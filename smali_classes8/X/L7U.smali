.class public final LX/L7U;
.super LX/LjL;
.source ""


# static fields
.field public static final A01:LX/LlS;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/LML;->A0b:LX/LML;

    .line 1
    .line 2
    new-instance v0, LX/LlS;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LlS;-><init>(LX/LML;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/L7U;->A01:LX/LlS;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;LX/6ZY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LjL;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;-><init>(Ljava/lang/String;LX/6ZY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L7U;->A00:Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
