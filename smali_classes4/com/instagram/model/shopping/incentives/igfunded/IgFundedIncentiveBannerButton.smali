.class public final Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Bh3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

.field public final A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final D6c()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;
    .locals 0

    return-object p0
.end method

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
    instance-of v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveButtonDestinationType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
