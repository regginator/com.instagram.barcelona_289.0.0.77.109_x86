.class public abstract Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

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
.method public abstract cancelCreatedNotStartedBroadcast(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;)V
.end method

.method public abstract createBroadcast(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;Z)V
.end method

.method public abstract endBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;)V
.end method

.method public abstract setHandler(Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler;)V
.end method

.method public abstract startBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;)V
.end method

.method public abstract startObservingLiveStreamMetadata(Ljava/lang/String;)V
.end method

.method public abstract startObservingRoomBroadcast(Ljava/lang/String;)V
.end method

.method public abstract stopObservingLiveStreamMetadata()V
.end method

.method public abstract stopObservingRoomBroadcast()V
.end method
