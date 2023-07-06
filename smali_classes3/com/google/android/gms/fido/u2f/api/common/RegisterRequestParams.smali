.class public Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A0Y(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I2_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A04:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A03:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    const-string v0, "empty list of register requests is provided"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A06:Ljava/util/List;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A07:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A02:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

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
    move-result-object v4

    .line 44
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    const/4 v1, 0x1

    .line 64
    :cond_5
    const-string v0, "register request has null appId and no request appId is provided"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    :cond_8
    const/4 v1, 0x1

    .line 105
    :cond_9
    const-string v0, "registered key has null appId and no request appId is provided"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->A02:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    iput-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A00:Ljava/util/Set;

    .line 123
    .line 124
    if-eqz p5, :cond_b

    .line 125
    .line 126
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x50

    .line 131
    .line 132
    if-gt v1, v0, :cond_c

    .line 133
    .line 134
    :cond_b
    const/4 v3, 0x1

    .line 135
    :cond_c
    const-string v0, "Display Hint cannot be longer than 80 characters"

    .line 136
    .line 137
    invoke-static {v3, v0}, LX/0o4;->A06(ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A05:Ljava/lang/String;

    .line 141
    .line 142
    return-void
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
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A03:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A03:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A01:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A01:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A06:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A07:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A07:Ljava/util/List;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_0
    return v3

    .line 59
    :cond_1
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A02:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A02:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A05:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/6v9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :cond_3
    return v4
    .line 94
    .line 95
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A03:Ljava/lang/Double;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A02:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A05:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
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
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A03:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A01:Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A06:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A07:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {p1, v1, v0, v2}, LX/7H3;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A02:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {p1, v1, v0, p2, v2}, LX/7H3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;->A05:Ljava/lang/String;

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
