.class public abstract Lcom/facebook/android/instantexperiences/payment/PaymentsJSBridgeCall;
.super Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.method public A02()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 4
    .line 5
    check-cast v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v3, LX/66u;->A04:LX/66u;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "An App ID must be set to use this call"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/6A8;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/6A8;-><init>(LX/66u;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
