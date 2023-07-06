.class public final Lcom/instagram/video/common/events/IgRtcEventHeader;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x48

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;-><init>(I)V

    sput-object v0, Lcom/instagram/video/common/events/IgRtcEventHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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

    instance-of v0, p1, Lcom/instagram/video/common/events/IgRtcEventHeader;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/video/common/events/IgRtcEventHeader;

    iget-object v1, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
    .line 70
    .line 71
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
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p1, v0, v2, v1}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
