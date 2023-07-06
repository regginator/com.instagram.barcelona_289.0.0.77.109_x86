.class public final Lcom/instagram/explore/intf/ExploreFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A08:Z

    .line 4
    .line 5
    iput-boolean p8, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A07:Z

    .line 6
    .line 7
    iput p5, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    .line 8
    .line 9
    iput p6, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    .line 18
    .line 19
    iput-object p4, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/explore/intf/ExploreFragmentConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
