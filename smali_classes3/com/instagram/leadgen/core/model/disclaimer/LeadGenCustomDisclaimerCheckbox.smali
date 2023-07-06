.class public final Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A02:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A03:Z

    iget-boolean v0, p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A02:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    add-int/2addr v1, v2

    .line 29
    return v1
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
