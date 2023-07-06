.class public abstract Lcom/facebook/rsys/callmanager/gen/CallManagerCallClientCallbacks;
.super Ljava/lang/Object;
.source ""


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
.method public abstract createCallClient(Ljava/lang/String;Lcom/facebook/rsys/callmanager/gen/UserContext;Lcom/facebook/rsys/callcontext/gen/CallContext;)Lcom/facebook/rsys/callmanager/gen/CallClient;
.end method

.method public abstract onCallAdded(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
.end method

.method public abstract onCallRemoved(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
.end method
