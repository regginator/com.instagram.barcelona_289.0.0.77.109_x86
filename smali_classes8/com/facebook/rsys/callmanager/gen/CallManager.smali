.class public abstract Lcom/facebook/rsys/callmanager/gen/CallManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x22

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callmanager/gen/CallManager;->CONVERTER:LX/Hpi;

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
.method public abstract createLogFileForCall(ILjava/lang/String;)Lcom/facebook/rsys/filelogging/gen/LogFile;
.end method

.method public abstract initCall(Lcom/facebook/rsys/callmanager/gen/InitCallConfig;Lcom/facebook/rsys/callmanager/gen/InitCallCallback;)V
.end method

.method public abstract noSigCoreCreateOutgoingCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntent;
.end method

.method public abstract noSigCoreSetIncomingListener(Lcom/facebook/rsys/callmanager/gen/CallManagerNoSigCoreIncomingListener;)V
.end method

.method public abstract registerUser(Lcom/facebook/rsys/callmanager/gen/UserContext;)V
.end method

.method public abstract rejectCall(Lcom/facebook/rsys/callmanager/gen/RejectCallParams;)V
.end method

.method public abstract startCallCopyId(Lcom/facebook/rsys/callmanager/gen/StartCallCopyIdParams;)Ljava/lang/String;
.end method

.method public abstract unregisterUser(Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UnregisterCallback;)V
.end method
