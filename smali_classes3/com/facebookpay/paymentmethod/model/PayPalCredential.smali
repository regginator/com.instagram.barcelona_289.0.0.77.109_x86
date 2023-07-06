.class public final Lcom/facebookpay/paymentmethod/model/PayPalCredential;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/paymentmethod/model/PaymentMethod;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/impls/PaypalBAImpl;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x58

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0W(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I2_3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(Lcom/facebook/graphql/impls/PaypalBAImpl;Ljava/lang/String;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public constructor <init>(Lcom/facebook/graphql/impls/PaypalBAImpl;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aap()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "credential_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final Aaq()LX/LMF;
    .locals 1

    .line 0
    sget-object v0, LX/LMF;->A06:LX/LMF;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AnY()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "icon_url"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    return-object v0
    .line 15
    .line 16
.end method

.method public final BF5()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "pp_subtitle"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    return-object v0
    .line 15
    .line 16
.end method

.method public final BHM()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "pp_title"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    return-object v0
    .line 15
    .line 16
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A00:Lcom/facebook/graphql/impls/PaypalBAImpl;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
