.class public final Lcom/facebookpay/offsite/models/message/AvailableMessageContent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final availability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availability"
    .end annotation
.end field

.field public final flags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flags"
    .end annotation
.end field

.field public final isProactiveCheckoutAvailable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isProactiveCheckoutAvailable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->availability:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->isProactiveCheckoutAvailable:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->flags:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getAvailability()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->availability:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFlags()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->flags:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isProactiveCheckoutAvailable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebookpay/offsite/models/message/AvailableMessageContent;->isProactiveCheckoutAvailable:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method
