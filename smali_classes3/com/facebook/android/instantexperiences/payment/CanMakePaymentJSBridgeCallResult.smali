.class public final Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;
.super Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v3

    .line 268435461
    :try_start_0
    const-string v0, "canMakePayment"

    .line 268435462
    .line 268435463
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268435464
    .line 268435465
    .line 268435466
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    :catch_0
    move-exception v2

    .line 268435468
    const-string v1, "CanMakePaymentJSBridgeCallResult"

    .line 268435469
    .line 268435470
    const-string v0, "Exception serializing return params!"

    .line 268435471
    .line 268435472
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435473
    .line 268435474
    .line 268435475
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    filled-new-array {v0}, [Ljava/lang/String;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-direct {p0, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Ljava/util/List;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
