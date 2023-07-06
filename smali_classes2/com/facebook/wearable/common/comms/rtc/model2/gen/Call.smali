.class public Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

.field public final A02:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

.field public final A03:Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x34

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A00:Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A03:Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p1, v0}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A08:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p1, v1}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0B:Ljava/util/HashSet;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A02:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;-><init>(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A01:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A06:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A00:Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A00:Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A03:Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A03:Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A08:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A08:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A05:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A05:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0B:Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0B:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A02:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A02:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A01:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A01:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    return v2
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "MESSENGER"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0A:Ljava/lang/String;

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
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    packed-switch v1, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const-string v0, "CALLEE"

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v1, v2, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A00:Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A03:Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A08:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1}, LX/2Gs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    packed-switch v1, :pswitch_data_2

    .line 83
    .line 84
    .line 85
    const-string v0, "NONE"

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A04:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v1}, LX/Fi2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0B:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A02:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A01:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :pswitch_0
    const-string v0, "ACCEPTED"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    const-string v0, "REJECTED"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    const-string v0, "CALLER"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    const-string v0, "UNKNOWN"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    const-string v0, "IGDIRECT"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_5
    const-string v0, "WHATSAPP"

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Call{service="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "MESSENGER"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",id="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",remoteId="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",role="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    const-string v0, "CALLEE"

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ",intent="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A00:Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ",threadInfo="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A03:Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ",state="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A08:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, LX/2Gs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ",incomingCallDecision="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_2

    .line 113
    .line 114
    .line 115
    const-string v0, "NONE"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ",inCallState="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v0}, LX/Fi2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ",participants="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0B:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ",endCallRequest="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A02:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ",disconnectState="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A01:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "}"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_0
    const-string v0, "null"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_0
    const-string v0, "ACCEPTED"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_1
    const-string v0, "REJECTED"

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_1
    const-string v0, "null"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    const-string v0, "null"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_2
    const-string v0, "CALLER"

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_3
    const-string v0, "UNKNOWN"

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_3
    const-string v0, "null"

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_4
    const-string v0, "IGDIRECT"

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_5
    const-string v0, "WHATSAPP"

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_4
    const-string v0, "null"

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A09:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A00:Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/CallIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A03:Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/ThreadInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A08:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A0B:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A02:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/model2/gen/Call;->A01:Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/facebook/wearable/common/comms/rtc/model2/gen/DisconnectIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
