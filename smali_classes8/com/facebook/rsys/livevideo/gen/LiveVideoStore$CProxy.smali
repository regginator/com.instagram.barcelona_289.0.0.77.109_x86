.class public final Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;
.super Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native cancelCreatedNotStartedBroadcast(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;)V
.end method

.method public native createBroadcast(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;Z)V
.end method

.method public native endBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/livevideo/gen/LiveVideoStore$CProxy;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public native hashCode()I
.end method

.method public native setHandler(Lcom/facebook/rsys/livevideo/gen/LiveVideoStoreHandler;)V
.end method

.method public native startBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/facebook/rsys/livevideo/gen/LiveVideoBroadcastLifecycleCallback;)V
.end method

.method public native startObservingLiveStreamMetadata(Ljava/lang/String;)V
.end method

.method public native startObservingRoomBroadcast(Ljava/lang/String;)V
.end method

.method public native stopObservingLiveStreamMetadata()V
.end method

.method public native stopObservingRoomBroadcast()V
.end method
