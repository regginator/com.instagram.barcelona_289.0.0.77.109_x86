.class public final enum Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public static final enum A02:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public static final enum A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v2, "ACCOUNT_SPEND_LIMIT_REACHED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "account_spend_limit_reached"

    .line 4
    .line 5
    new-instance v5, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A02:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 11
    .line 12
    const-string v2, "UNSETTLED"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "unsettled"

    .line 16
    .line 17
    new-instance v4, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A03:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 23
    .line 24
    const-string v3, "PREPAY_ZERO_BALANCE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "prepay_zero_balance"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v5, v4, v0}, [Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A01:[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;->A01:[Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/0wr;->A14(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
