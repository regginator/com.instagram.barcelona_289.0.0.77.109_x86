.class public Lcom/instagram/model/reels/ReelViewerConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/model/reels/ReelViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 37
    .line 38
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    .line 43
    .line 44
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    .line 49
    .line 50
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    .line 55
    .line 56
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    .line 61
    .line 62
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    .line 67
    .line 68
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    .line 73
    .line 74
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    .line 79
    .line 80
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    .line 85
    .line 86
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    .line 91
    .line 92
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    .line 97
    .line 98
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    .line 103
    .line 104
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 109
    .line 110
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0P:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 127
    .line 128
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    .line 133
    .line 134
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0Q:Z

    .line 139
    .line 140
    const-class v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 141
    .line 142
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 149
    .line 150
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    .line 164
    .line 165
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0O:Z

    .line 170
    .line 171
    invoke-static {p1}, LX/0wq;->A1X(Landroid/os/Parcel;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/util/List;

    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 268435464
    .line 268435465
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    .line 268435466
    .line 268435467
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    .line 268435472
    .line 268435473
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    .line 268435474
    .line 268435475
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    .line 268435476
    .line 268435477
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    .line 268435478
    .line 268435479
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    .line 268435480
    .line 268435481
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    .line 268435482
    .line 268435483
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    .line 268435484
    .line 268435485
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    .line 268435486
    .line 268435487
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    .line 268435488
    .line 268435489
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    .line 268435490
    .line 268435491
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 268435492
    .line 268435493
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0P:Ljava/lang/String;

    .line 268435496
    .line 268435497
    iput-boolean p4, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 268435498
    .line 268435499
    const/4 v0, 0x1

    .line 268435500
    iput-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    .line 268435501
    .line 268435502
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    .line 268435503
    .line 268435504
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0Q:Z

    .line 268435505
    .line 268435506
    iput-object p1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 268435507
    .line 268435508
    if-nez p3, :cond_0

    .line 268435509
    .line 268435510
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object p3

    .line 268435514
    :cond_0
    iput-object p3, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/util/List;

    .line 268435515
    .line 268435516
    iput-boolean p5, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    .line 268435517
    .line 268435518
    iput-boolean p6, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0O:Z

    .line 268435519
    .line 268435520
    iput-boolean v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    .line 268435521
    .line 268435522
    return-void
.end method

.method public static A00()Lcom/instagram/model/reels/ReelViewerConfig;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    move v6, v4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0C:Z

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0A:Z

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A09:Z

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0H:Z

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    .line 60
    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0D:Z

    .line 66
    .line 67
    int-to-byte v0, v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0N:Z

    .line 78
    .line 79
    int-to-byte v0, v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0M:Z

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0K:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 96
    .line 97
    int-to-byte v0, v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0P:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0Q:Z

    .line 119
    .line 120
    int-to-byte v0, v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0E:Z

    .line 136
    .line 137
    int-to-byte v0, v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0O:Z

    .line 142
    .line 143
    int-to-byte v0, v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0F:Z

    .line 148
    .line 149
    int-to-byte v0, v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelViewerConfig;->A0I:Z

    .line 154
    .line 155
    int-to-byte v0, v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
