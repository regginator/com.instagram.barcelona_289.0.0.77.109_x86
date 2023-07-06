.class public final LX/9Te;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgx;


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
.method public final D6U()Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;
    .locals 8

    .line 0
    const-class v1, LX/9St;

    .line 1
    .line 2
    const v0, -0x2f18ff68

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/BmR;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, LX/BmR;->D5a()Lcom/instagram/model/payments/DeliveryWindowInfoImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    const v0, 0x1a777ba5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v1, LX/61Y;

    .line 26
    .line 27
    const v0, -0x589e1684

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/8Zm;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/8Zm;->D5Z()Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    const v0, 0x106d292b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v0, 0x205be7be

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/8Zm;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/8Zm;->D5Z()Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    const v0, 0x19fdd658

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v1, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/shopping/ShippingAndReturnsMetadata;-><init>(Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;Lcom/instagram/model/payments/DeliveryWindowInfoImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    move-object v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    goto :goto_0
.end method
