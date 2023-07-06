.class public abstract Lcom/facebook/rsys/callintent/gen/CallIntentFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callintent/gen/CallIntentFactory;->CONVERTER:LX/Hpi;

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
.method public abstract createCallIntent(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;
.end method

.method public abstract destroy()V
.end method

.method public abstract getPerfLogger()Lcom/facebook/rsys/perf/gen/PerfLoggerHolder;
.end method

.method public abstract registerUser(Lcom/facebook/rsys/callintent/gen/SignalingUserContext;)V
.end method

.method public abstract setListener(Lcom/facebook/rsys/callintent/gen/CallIntentFactoryListener;)V
.end method

.method public abstract unregisterUser(Ljava/lang/String;)V
.end method
