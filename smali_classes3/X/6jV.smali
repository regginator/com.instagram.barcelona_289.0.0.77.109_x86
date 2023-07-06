.class public final LX/6jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebookpay/otc/models/OtcInput;

.field public final A01:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field public final A02:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productId"
    .end annotation
.end field

.field public final A03:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiverId"
    .end annotation
.end field

.field public final A04:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6jV;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/6jV;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/6jV;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/6jV;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/6jV;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 12
    .line 13
    return-void
.end method
