.class public final Lcom/facebook/rsys/callmanager/gen/CallManager$CProxy;
.super Lcom/facebook/rsys/callmanager/gen/CallManager;
.source ""


# static fields
.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/CallManager;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/callmanager/gen/CallManager$CProxy;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native createCallManager(Lcom/facebook/rsys/callmanager/gen/CallManagerConfig;Lcom/facebook/rsys/callmanager/gen/CallManagerClient;Lcom/facebook/rsys/callmanager/gen/CallManagerCallClientCallbacks;Lcom/facebook/rsys/callmanager/gen/CallManagerCallIntentCallbacks;)Lcom/facebook/rsys/callmanager/gen/CallManager;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callmanager/gen/CallManager;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public native createLogFileForCall(ILjava/lang/String;)Lcom/facebook/rsys/filelogging/gen/LogFile;
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
    instance-of v0, p1, Lcom/facebook/rsys/callmanager/gen/CallManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/callmanager/gen/CallManager$CProxy;->nativeEquals(Ljava/lang/Object;)Z

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

.method public native initCall(Lcom/facebook/rsys/callmanager/gen/InitCallConfig;Lcom/facebook/rsys/callmanager/gen/InitCallCallback;)V
.end method

.method public native noSigCoreCreateOutgoingCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntent;
.end method

.method public native noSigCoreSetIncomingListener(Lcom/facebook/rsys/callmanager/gen/CallManagerNoSigCoreIncomingListener;)V
.end method

.method public native registerUser(Lcom/facebook/rsys/callmanager/gen/UserContext;)V
.end method

.method public native rejectCall(Lcom/facebook/rsys/callmanager/gen/RejectCallParams;)V
.end method

.method public native startCallCopyId(Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;)Ljava/lang/String;
.end method

.method public native unregisterUser(Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V
.end method
