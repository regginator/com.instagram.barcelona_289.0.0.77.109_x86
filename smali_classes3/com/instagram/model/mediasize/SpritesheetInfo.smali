.class public final Lcom/instagram/model/mediasize/SpritesheetInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BoO;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x57

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    sput-object v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p12, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final Atu()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDV()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGq()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BGs()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BH0()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BH2()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BLB()Ljava/lang/Float;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D5X()Lcom/instagram/model/mediasize/SpritesheetInfo;
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
    instance-of v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A04:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 99
    .line 100
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A01:Ljava/lang/Float;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {p1, v1, p2}, LX/4uS;->A1B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method
