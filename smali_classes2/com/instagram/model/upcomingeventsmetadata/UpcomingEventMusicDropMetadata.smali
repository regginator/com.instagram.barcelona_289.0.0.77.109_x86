.class public final Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicDropType;

.field public final A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3c

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;-><init>(I)V

    sput-object v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    iput-boolean p8, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A07:Z

    .line 20
    .line 21
    iput-object p5, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 26
    .line 27
    iput-boolean p9, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A08:Z

    .line 28
    .line 29
    iput-object p6, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 32
    .line 33
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

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
    iget-boolean v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A07:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A07:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A08:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A08:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    return v3
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

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
    iget-boolean v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A07:Z

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
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A08:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_1
    add-int/2addr v1, v2

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
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
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A07:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A01:Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/upcomingeventsmetadata/MusicDropState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A00:Lcom/instagram/api/schemas/MusicDropType;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A08:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Parcelable;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
