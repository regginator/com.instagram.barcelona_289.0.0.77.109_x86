.class public final Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public final A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/BioProductMerchantDict;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 31
    .line 32
    iget-wide v1, p1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
    .line 26
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/BioProductMerchantDict;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
