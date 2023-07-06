.class public final Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/BjN;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {v0}, LX/8fH;->A0B(I)Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A05:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A06:Ljava/util/HashMap;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A08:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A09:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final D7k()Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;
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
    instance-of v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A01:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A02:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A02:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A03:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A03:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A04:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A04:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A05:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A05:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A06:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A06:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A07:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A07:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A08:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A08:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A09:Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A09:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v2

    .line 111
    :cond_1
    return v3
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A01:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A02:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A03:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A04:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A05:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A06:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A07:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A08:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A09:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    if-nez v0, :cond_10

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A04:Ljava/util/HashMap;

    .line 27
    .line 28
    if-nez v0, :cond_f

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A05:Ljava/util/HashMap;

    .line 34
    .line 35
    if-nez v0, :cond_e

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A06:Ljava/util/HashMap;

    .line 41
    .line 42
    if-nez v0, :cond_d

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 48
    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A07:Ljava/util/HashMap;

    .line 55
    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A08:Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez v0, :cond_a

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :cond_7
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A09:Ljava/util/HashMap;

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :cond_8
    return-void

    .line 76
    :cond_9
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_a
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_b
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_e
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_f
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_10
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_11
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_12
    invoke-static {p1, v0}, LX/8f9;->A0f(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    invoke-static {p1, v1}, LX/8f9;->A0m(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9
    .line 209
.end method
