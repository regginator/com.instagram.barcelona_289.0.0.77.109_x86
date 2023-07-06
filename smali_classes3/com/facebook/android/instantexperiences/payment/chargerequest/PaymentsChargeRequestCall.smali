.class public abstract Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;
.super Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    .line 1
    .line 2
    .line 3
    const-string v0, "paymentId"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/78P;->A00(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v3, LX/66u;->A04:LX/66u;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "An App ID must be set to use this call"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/6A8;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, LX/6A8;-><init>(LX/66u;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object v2, LX/66u;->A03:LX/66u;

    .line 48
    .line 49
    const-string v1, "Payment ID can not be null or empty"

    .line 50
    .line 51
    new-instance v0, LX/6A8;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, LX/6A8;-><init>(LX/66u;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
