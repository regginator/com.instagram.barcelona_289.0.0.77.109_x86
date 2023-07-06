.class public final LX/M44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;


# instance fields
.field public final synthetic A00:LX/Lbs;

.field public final synthetic A01:LX/LhJ;


# direct methods
.method public constructor <init>(LX/Lbs;LX/LhJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M44;->A00:LX/Lbs;

    .line 1
    .line 2
    iput-object p2, p0, LX/M44;->A01:LX/LhJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleLoadError(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/M44;->A00:LX/Lbs;

    .line 1
    .line 2
    iget-object v2, v0, LX/Lbs;->A03:LX/JL7;

    .line 3
    .line 4
    new-instance v1, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M44;->A01:LX/LhJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/LhJ;->A0M:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/JL7;->A00(Ljava/lang/Exception;Ljava/util/HashMap;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
