.class public final Lcom/instagram/feed/media/ClickToMessagingAdsInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BoU;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/feed/media/OnFeedMessages;

.field public final A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/OnFeedMessages;Lcom/instagram/feed/media/PrivacyDisclosureInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final bridge synthetic AwF()LX/Bo1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B3i()LX/Bfi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B89()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9e()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBa()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBt()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRL()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTU()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D4L()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;
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
    instance-of v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

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
    iget-object v1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

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
    iget-object v1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A07:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    return v3
    .line 102
    .line 103
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

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
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    return v1
    .line 79
    .line 80
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
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A04:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A05:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/media/PrivacyDisclosureInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/media/OnFeedMessages;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method
