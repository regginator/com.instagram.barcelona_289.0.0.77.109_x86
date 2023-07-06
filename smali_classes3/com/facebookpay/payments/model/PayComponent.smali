.class public final Lcom/facebookpay/payments/model/PayComponent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final amount:I
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final credentialId:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "cred_id"
    .end annotation
.end field

.field public final currency:Ljava/lang/String;
    .annotation runtime Lcom/fbpay/ptt/SerializedName;
        value = "currency"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/payments/model/PayComponent;->credentialId:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/facebookpay/payments/model/PayComponent;->amount:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebookpay/payments/model/PayComponent;->currency:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final getAmount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebookpay/payments/model/PayComponent;->amount:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getCredentialId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/PayComponent;->credentialId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/payments/model/PayComponent;->currency:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
