.class public final Lcom/instagram/business/promote/model/PendingLocation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

.field public A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x19

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I2_10;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/business/promote/model/PendingLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
