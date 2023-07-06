.class public final LX/GFK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0KY;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x14

    .line 1
    .line 2
    sget-object v0, LX/0MZ;->A00:LX/0MZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/GFK;->A01:LX/0KY;

    .line 8
    .line 9
    invoke-static {v1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GFK;->A00:Landroid/util/LruCache;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/GFK;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v7, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-wide v4, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;->A00:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v1, v4, v2

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v7, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
