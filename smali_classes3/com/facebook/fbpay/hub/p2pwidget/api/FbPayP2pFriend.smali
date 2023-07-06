.class public Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    invoke-static {v0}, LX/4uW;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/4uS;->A0C(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 27
    .line 28
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 35
    .line 36
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 43
    .line 44
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/net/Uri;

    .line 57
    .line 58
    :cond_0
    iput-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A07:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/net/Uri;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    instance-of v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0C(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A06:Ljava/lang/String;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A07:Ljava/lang/String;

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

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
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
