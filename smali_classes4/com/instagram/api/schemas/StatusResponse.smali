.class public final Lcom/instagram/api/schemas/StatusResponse;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/HsJ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StatusStyle;

.field public final A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

.field public final A02:Lcom/instagram/api/schemas/StatusType;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0G(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I2_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/StatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p5, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p7, p8, p9}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2, p10}, LX/8f9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-static {p11, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/instagram/api/schemas/StatusResponse;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/instagram/api/schemas/StatusResponse;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/instagram/api/schemas/StatusResponse;->A02:Lcom/instagram/api/schemas/StatusType;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 38
    .line 39
    iput-object p10, p0, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p11, p0, Lcom/instagram/api/schemas/StatusResponse;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public final Aab()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agb()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEA()Lcom/instagram/api/schemas/StatusType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A02:Lcom/instagram/api/schemas/StatusType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BEu()LX/Bjq;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D1O()Lcom/instagram/api/schemas/StatusResponse;
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
    instance-of v0, p1, Lcom/instagram/api/schemas/StatusResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/StatusResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A02:Lcom/instagram/api/schemas/StatusType;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A02:Lcom/instagram/api/schemas/StatusType;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/api/schemas/StatusResponse;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
    :cond_1
    return v3
    .line 114
    .line 115
    .line 116
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A02:Lcom/instagram/api/schemas/StatusType;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
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
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/0ws;->A04(Landroid/os/Parcel;Ljava/lang/Number;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A02:Lcom/instagram/api/schemas/StatusType;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/api/schemas/StatusResponse;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
