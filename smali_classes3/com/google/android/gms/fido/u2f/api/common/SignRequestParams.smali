.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:[B

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A02:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A06:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const-string v0, "registeredKeys must not be null or empty"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A05:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v1, 0x1

    .line 64
    :cond_5
    const-string v0, "registered key has null appId and no request appId is provided"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iput-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A07:Ljava/util/Set;

    .line 80
    .line 81
    if-eqz p5, :cond_7

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x50

    .line 88
    .line 89
    if-gt v1, v0, :cond_8

    .line 90
    .line 91
    :cond_7
    const/4 v4, 0x1

    .line 92
    :cond_8
    const-string v0, "Display Hint cannot be longer than 80 characters"

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A04:Ljava/lang/String;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A02:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A02:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A00:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A00:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A06:[B

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A06:[B

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A05:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A05:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v4

    .line 87
    :cond_1
    return v3
    .line 88
    .line 89
.end method

.method public final hashCode()I
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A02:Ljava/lang/Double;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A06:[B

    .line 13
    .line 14
    invoke-static {v0}, LX/4uU;->A0m([B)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7H3;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x40002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A02:Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x80003

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A06:[B

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0L(Landroid/os/Parcel;[BIZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A05:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A01:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0H(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, LX/7H3;->A05(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
