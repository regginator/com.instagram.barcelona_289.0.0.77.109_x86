.class public Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public preferredQuality:I

.field public streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

.field public userId:Ljava/lang/String;

.field public videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/rsys/videorender/gen/VideoRenderItem;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;-><init>(Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
