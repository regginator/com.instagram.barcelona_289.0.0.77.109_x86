.class public final Lcom/instagram/model/upcomingevents/UpcomingEvent;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Boi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

.field public final A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

.field public final A03:Lcom/instagram/model/upcomingevents/EventOwner;

.field public final A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

.field public final A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

.field public final A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {p10, v0, p2}, LX/8fB;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 25
    .line 26
    iput-boolean p13, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 27
    .line 28
    iput-wide p11, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 29
    .line 30
    iput-object p9, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AeJ()LX/BhU;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aft()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AgL()LX/Bd4;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Ase()LX/BhV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Au9()LX/BhW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Azm()LX/BhS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6z()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BEr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJr()Lcom/instagram/api/schemas/UpcomingEventIDType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D76()Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 0

    return-object p0
.end method

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
    instance-of v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

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
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

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
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-wide v3, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 87
    .line 88
    iget-wide v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v5

    .line 121
    :cond_1
    return v6
    .line 122
    .line 123
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

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
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

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
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 60
    .line 61
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v2, v1, 0x1f

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/8fA;->A01(JI)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0
    .line 96
    .line 97
    .line 98
    .line 99
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
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0}, LX/4uT;->A1I(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/upcomingevents/EventOwner;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method
