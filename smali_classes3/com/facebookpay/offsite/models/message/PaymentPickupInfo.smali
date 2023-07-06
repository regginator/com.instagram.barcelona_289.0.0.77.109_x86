.class public final Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final pickupEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupEmail"
    .end annotation
.end field

.field public final pickupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupName"
    .end annotation
.end field

.field public final pickupNotes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupNotes"
    .end annotation
.end field

.field public final pickupPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupPhone"
    .end annotation
.end field

.field public final pickupRadiusZipCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickupRadiusZipCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupRadiusZipCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupEmail:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupPhone:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupNotes:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getPickupEmail()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupEmail:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPickupName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPickupNotes()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupNotes:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPickupPhone()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupPhone:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPickupRadiusZipCode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/PaymentPickupInfo;->pickupRadiusZipCode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
