.class public Lcom/facebook/proxygen/ProxygenRadioMeter;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# static fields
.field public static sProxygenRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/ProxygenRadioMeter;->init(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private native close()V
.end method

.method public static getInstance(Z)Lcom/facebook/proxygen/ProxygenRadioMeter;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/ProxygenRadioMeter;->sProxygenRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/ProxygenRadioMeter;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/proxygen/ProxygenRadioMeter;->sProxygenRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method private native init(Z)V
.end method

.method public static newInstance(Z)Lcom/facebook/proxygen/ProxygenRadioMeter;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/ProxygenRadioMeter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/ProxygenRadioMeter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public native getAndClearHTTPAttributionData()Ljava/lang/String;
.end method

.method public native getAndClearMQTTAttributionData()Ljava/lang/String;
.end method

.method public native getSnapshot()Lcom/facebook/proxygen/ProxygenRadioMeter$Metrics;
.end method
