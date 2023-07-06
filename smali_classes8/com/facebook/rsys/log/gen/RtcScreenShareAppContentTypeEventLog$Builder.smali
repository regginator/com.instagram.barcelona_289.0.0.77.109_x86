.class public Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appBundleName:Ljava/lang/String;

.field public contentTypeDurationMs:Ljava/util/ArrayList;

.field public contentTypeFramesCount:Ljava/util/ArrayList;

.field public sessionId:Ljava/lang/String;

.field public totalDurationMs:J


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
.method public build()Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;-><init>(Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog$Builder;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
