.class public final Lcom/android/billingclient/api/zzat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klh;
.implements LX/Kli;
.implements LX/Klk;
.implements LX/Kll;
.implements LX/Klm;
.implements LX/KpW;
.implements LX/Klj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final BjM(LX/JZo;)V
    .locals 4

    .line 0
    iget v3, p1, LX/JZo;->A00:I

    .line 1
    .line 2
    iget-object v2, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzat;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bme()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/billingclient/api/zzat;->nativeOnBillingServiceDisconnected()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Bmf(LX/JZo;)V
    .locals 4

    .line 0
    iget v3, p1, LX/JZo;->A00:I

    .line 1
    .line 2
    iget-object v2, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzat;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bs7(LX/JZo;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v3, p1, LX/JZo;->A00:I

    .line 1
    .line 2
    iget-object v2, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v3, v2, p2, v0, v1}, Lcom/android/billingclient/api/zzat;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CE9(LX/JZo;Ljava/util/List;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 17
    .line 18
    iget v3, p1, LX/JZo;->A00:I

    .line 19
    .line 20
    iget-object v2, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/billingclient/api/zzat;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CEC(LX/JZo;Ljava/util/List;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [Lcom/android/billingclient/api/Purchase;

    .line 17
    .line 18
    iget v1, p1, LX/JZo;->A00:I

    .line 19
    .line 20
    iget-object v0, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/android/billingclient/api/zzat;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final CED(LX/JZo;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [Lcom/android/billingclient/api/Purchase;

    .line 11
    .line 12
    iget v3, p1, LX/JZo;->A00:I

    .line 13
    .line 14
    iget-object v2, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/billingclient/api/zzat;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CLS(LX/JZo;Ljava/util/List;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, [Lcom/android/billingclient/api/SkuDetails;

    .line 17
    .line 18
    iget v3, p1, LX/JZo;->A00:I

    .line 19
    .line 20
    iget-object v2, p1, LX/JZo;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/billingclient/api/zzat;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
