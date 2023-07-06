.class public Lcom/facebookpay/paymentmethod/model/CreditCard;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/paymentmethod/model/PaymentMethod;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/8dt;

.field public final A01:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

.field public final A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;ZZ)V
    .locals 2

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
    iput-object p1, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A05:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A04:Z

    .line 12
    .line 13
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialImpl$BillingAddress;

    .line 14
    .line 15
    const-string v0, "billing_address"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/facebook/graphql/impls/BillingAddressImpl;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8dt;

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/8dt;

    .line 35
    .line 36
    const-string v0, "card_holder_name"

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/4uV;->A0x(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialImpl$FieldsNeedingVerification;

    .line 45
    .line 46
    const-string v0, "fields_needing_verification(product_id:$payment_product_id)"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-class v0, Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 61
    .line 62
    :goto_0
    iput-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:Lcom/facebook/graphql/impls/CardVerificationFieldsImpl;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00()LX/67z;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 1
    .line 2
    sget-object v1, LX/64W;->A01:LX/64W;

    .line 3
    .line 4
    const-string v0, "card_association"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/64W;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    sget-object v0, LX/67z;->A0F:LX/67z;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, LX/67z;->A0D:LX/67z;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, LX/67z;->A09:LX/67z;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    sget-object v0, LX/67z;->A0C:LX/67z;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget-object v0, LX/67z;->A0G:LX/67z;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    sget-object v0, LX/67z;->A0E:LX/67z;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    sget-object v0, LX/67z;->A0A:LX/67z;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 43
    .line 44
.end method

.method public final A01()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 1
    .line 2
    const-string v1, "expiry_month"

    .line 3
    .line 4
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v5, "expiry_year"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "Required value was null."

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x4

    .line 56
    if-lt v0, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, LX/4uS;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v4}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_3
    const-string v0, ""

    .line 93
    .line 94
    return-object v0
.end method

.method public final Aap()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 1
    .line 2
    const-string v0, "credential_id"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uV;->A0x(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Aaq()LX/LMF;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 1
    .line 2
    sget-object v1, LX/LMF;->A07:LX/LMF;

    .line 3
    .line 4
    const-string v0, "credential_type"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LMF;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/LMF;->A02:LX/LMF;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final AnY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 1
    .line 2
    const-string v0, "card_association_image_url"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uV;->A0x(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BF5()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 1
    .line 2
    const-string v0, "cc_subtitle"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uV;->A0x(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 1
    .line 2
    const-string v0, "cc_title"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uV;->A0x(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A00:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A01:Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A05:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/facebookpay/paymentmethod/model/TokenizedCard;->A04:Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A05:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A04:Z

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method
