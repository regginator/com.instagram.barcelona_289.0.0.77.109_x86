.class public Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public dominantIncludeSelf:Z

.field public dominantStreamQuality:I

.field public subscriptionsMap:Ljava/util/Map;

.field public videoSubscriptionsMode:I


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
.method public build()Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;-><init>(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
