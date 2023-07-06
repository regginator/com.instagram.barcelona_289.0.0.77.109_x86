.class public final Lcom/instagram/api/schemas/MediaVCRTappableData;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/EjY;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Float;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I2_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/MediaVCRTappableData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p7}, LX/4uR;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p10, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 11
    .line 12
    iput-object p4, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final AWF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Afp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Afw()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzF()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzL()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDk()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Czz(LX/Ai2;)Lcom/instagram/api/schemas/MediaVCRTappableData;
    .locals 0

    return-object p0
.end method

.method public final D00(LX/BcR;)Lcom/instagram/api/schemas/MediaVCRTappableData;
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
    instance-of v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
    .line 108
    .line 109
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/8fF;->A1a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
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
    iget-boolean v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A09:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A01:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A00:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A02:Ljava/lang/Float;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/8f9;->A0l(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/api/schemas/MediaVCRTappableData;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
