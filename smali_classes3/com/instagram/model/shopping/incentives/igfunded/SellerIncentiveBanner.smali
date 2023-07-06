.class public final Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x59

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A00:J

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
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
    instance-of v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A05:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A05:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v5

    .line 69
    :cond_1
    return v6
    .line 70
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A00:J

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A05:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A00:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method
