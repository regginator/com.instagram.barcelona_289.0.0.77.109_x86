.class public final Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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

    instance-of v0, p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerBody;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimerCheckbox;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method
