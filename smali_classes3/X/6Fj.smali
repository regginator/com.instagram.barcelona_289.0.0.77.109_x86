.class public final LX/6Fj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v0, 0x3e

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/3SJ;->A00(III)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v4
    .line 20
    .line 21
.end method
