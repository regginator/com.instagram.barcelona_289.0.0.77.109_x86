.class public final Lcom/instagram/api/schemas/PaymentMethod;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CreditCardAssociation;

.field public final A01:Lcom/instagram/api/schemas/FundingSourceType;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4f

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CreditCardAssociation;Lcom/instagram/api/schemas/FundingSourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/api/schemas/PaymentMethod;->A00:Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/api/schemas/PaymentMethod;->A01:Lcom/instagram/api/schemas/FundingSourceType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/api/schemas/PaymentMethod;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/api/schemas/PaymentMethod;->A03:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/PaymentMethod;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/PaymentMethod;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/PaymentMethod;->A00:Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/PaymentMethod;->A00:Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/api/schemas/PaymentMethod;->A01:Lcom/instagram/api/schemas/FundingSourceType;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/api/schemas/PaymentMethod;->A01:Lcom/instagram/api/schemas/FundingSourceType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/api/schemas/PaymentMethod;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/api/schemas/PaymentMethod;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/api/schemas/PaymentMethod;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/api/schemas/PaymentMethod;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/PaymentMethod;->A00:Lcom/instagram/api/schemas/CreditCardAssociation;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/api/schemas/PaymentMethod;->A01:Lcom/instagram/api/schemas/FundingSourceType;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/api/schemas/PaymentMethod;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/api/schemas/PaymentMethod;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PaymentMethod;->A00:Lcom/instagram/api/schemas/CreditCardAssociation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PaymentMethod;->A01:Lcom/instagram/api/schemas/FundingSourceType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PaymentMethod;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/PaymentMethod;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
