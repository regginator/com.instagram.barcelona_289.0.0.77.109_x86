.class public Lcom/facebook/advancedcryptotransport/model/PeerDevice;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0E:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x42

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Z

    .line 49
    .line 50
    invoke-static {p1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 79
    .line 80
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {p1, v0}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_0
    iput-object v2, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {p1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_7
    if-ge v3, v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/util/Set;

    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "platform"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0E:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
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
    instance-of v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 51
    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 69
    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    return v1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A03:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0D:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A04:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A00:Ljava/lang/Double;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A09:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A01:Ljava/lang/Double;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/advancedcryptotransport/model/PeerDevice;->A0C:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
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
.end method
