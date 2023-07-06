.class public final LX/F4l;
.super Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

.field public final A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F4l;->A01:LX/0ZU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getInitialMediaSyncInfo()Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F4l;->A01:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final setApi(Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/F4l;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
