.class public final Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BhV;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A05:Z

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A06:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D79()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;
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
    instance-of v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A01:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A05:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A05:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A06:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A06:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
    .line 74
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A01:Ljava/lang/Boolean;

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
    iget-boolean v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A05:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
    .line 60
    .line 61
    .line 62
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A01:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A05:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A06:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
