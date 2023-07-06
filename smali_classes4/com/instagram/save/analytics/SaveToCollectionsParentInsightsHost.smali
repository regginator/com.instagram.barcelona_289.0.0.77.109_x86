.class public Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqz;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0kp;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kp;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/0kp;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CYJ()LX/0kp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/0kp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->CYJ()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
