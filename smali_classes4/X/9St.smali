.class public final LX/9St;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BmR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aty()J
    .locals 2

    .line 0
    const v0, 0x2b4cc66d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final Aw6()J
    .locals 2

    .line 0
    const v0, 0x4793f13f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCode(I)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
.end method

.method public final D5a()Lcom/instagram/model/payments/DeliveryWindowInfoImpl;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/9St;->Aty()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, LX/9St;->Aw6()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/instagram/model/payments/DeliveryWindowInfoImpl;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
