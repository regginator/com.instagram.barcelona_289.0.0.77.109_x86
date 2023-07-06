.class public final Lcom/facebookpay/paymentmethod/model/APMCredential;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/paymentmethod/model/PaymentMethod;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

.field public final A01:LX/LMF;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/paymentmethod/model/APMCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;LX/LMF;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A00:Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A02:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A01:LX/LMF;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final Aap()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A00:Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A01:LX/LMF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AnY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A00:Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

    .line 1
    .line 2
    const-string v0, "icon_url"

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
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A00:Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

    .line 1
    .line 2
    const-string v0, "email_address"

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
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A00:Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

    .line 1
    .line 2
    const-string v0, "credential_display_name"

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A00:Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/APMCredential;->A01:LX/LMF;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
