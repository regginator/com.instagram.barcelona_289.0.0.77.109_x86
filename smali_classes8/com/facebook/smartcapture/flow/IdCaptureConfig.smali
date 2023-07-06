.class public Lcom/facebook/smartcapture/flow/IdCaptureConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0U:LX/IqZ;

.field public static volatile A0V:LX/LLd;

.field public static volatile A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public static volatile A0X:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/os/Bundle;

.field public final A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public final A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

.field public final A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public final A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public final A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

.field public final A0O:LX/IqZ;

.field public final A0P:LX/LLd;

.field public final A0Q:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/Lmm;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/Lmm;->A0B:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iget-object v0, p1, LX/Lmm;->A03:LX/IqZ;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/IqZ;

    .line 268435469
    .line 268435470
    iget-object v0, p1, LX/Lmm;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 268435473
    .line 268435474
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 268435475
    .line 268435476
    iget-object v0, p1, LX/Lmm;->A0A:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/lang/Integer;

    .line 268435479
    .line 268435480
    iget-object v0, p1, LX/Lmm;->A09:Ljava/lang/Boolean;

    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 268435483
    .line 268435484
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 268435485
    .line 268435486
    iget-object v0, p1, LX/Lmm;->A04:LX/LLd;

    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:LX/LLd;

    .line 268435489
    .line 268435490
    iget-object v0, p1, LX/Lmm;->A0C:Ljava/lang/String;

    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 268435493
    .line 268435494
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 268435495
    .line 268435496
    const/4 v1, 0x0

    .line 268435497
    iput-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 268435498
    .line 268435499
    iget-boolean v0, p1, LX/Lmm;->A0I:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 268435502
    .line 268435503
    iput-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    .line 268435504
    .line 268435505
    iput-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 268435506
    .line 268435507
    iput-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 268435508
    .line 268435509
    iget-boolean v0, p1, LX/Lmm;->A0J:Z

    .line 268435510
    .line 268435511
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Z

    .line 268435512
    .line 268435513
    iget-object v0, p1, LX/Lmm;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 268435516
    .line 268435517
    iget-object v0, p1, LX/Lmm;->A0D:Ljava/lang/String;

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 268435520
    .line 268435521
    const-wide/16 v0, 0x0

    .line 268435522
    .line 268435523
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 268435524
    .line 268435525
    iget-object v0, p1, LX/Lmm;->A05:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 268435526
    .line 268435527
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 268435528
    .line 268435529
    iget-object v1, p1, LX/Lmm;->A0E:Ljava/lang/String;

    .line 268435530
    .line 268435531
    const-string v0, "product"

    .line 268435532
    .line 268435533
    invoke-static {v1, v0}, LX/3ac;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435534
    .line 268435535
    .line 268435536
    iput-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 268435537
    .line 268435538
    iget-object v0, p1, LX/Lmm;->A0F:Ljava/lang/String;

    .line 268435539
    .line 268435540
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 268435541
    .line 268435542
    iget-object v0, p1, LX/Lmm;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 268435543
    .line 268435544
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 268435545
    .line 268435546
    iget-object v0, p1, LX/Lmm;->A0G:Ljava/lang/String;

    .line 268435547
    .line 268435548
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 268435549
    .line 268435550
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 268435551
    .line 268435552
    iget-wide v0, p1, LX/Lmm;->A01:J

    .line 268435553
    .line 268435554
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 268435555
    .line 268435556
    iget-object v0, p1, LX/Lmm;->A02:Landroid/os/Bundle;

    .line 268435557
    .line 268435558
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 268435559
    .line 268435560
    iget v0, p1, LX/Lmm;->A00:I

    .line 268435561
    .line 268435562
    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 268435563
    .line 268435564
    iget-object v0, p1, LX/Lmm;->A0H:Ljava/util/Set;

    .line 268435565
    .line 268435566
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Ljava/util/Set;

    .line 268435571
    .line 268435572
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_12

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_11

    .line 29
    .line 30
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/IqZ;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_10

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_f

    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_e

    .line 53
    .line 54
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v0, :cond_d

    .line 63
    .line 64
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 73
    .line 74
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_b

    .line 79
    .line 80
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:LX/LLd;

    .line 81
    .line 82
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 89
    .line 90
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v5, :cond_0

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 164
    .line 165
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 172
    .line 173
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 186
    .line 187
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 200
    .line 201
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 208
    .line 209
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 216
    .line 217
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 224
    .line 225
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    .line 237
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Landroid/os/Bundle;

    .line 244
    .line 245
    :cond_1
    iput-object v2, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 252
    .line 253
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_12
    if-ge v4, v1, :cond_14

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 294
    .line 295
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 327
    .line 328
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_b
    invoke-static {}, LX/LLd;->values()[LX/LLd;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    aget-object v0, v1, v0

    .line 357
    .line 358
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:LX/LLd;

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_c
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 369
    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0, v5}, LX/0wq;->A1W(II)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_e
    const/4 v0, 0x2

    .line 389
    invoke-static {p1, v0}, LX/0wt;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/lang/Integer;

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_f
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 402
    .line 403
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_10
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 412
    .line 413
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_11
    invoke-static {}, LX/IqZ;->values()[LX/IqZ;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    aget-object v0, v1, v0

    .line 426
    .line 427
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/IqZ;

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_14
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Ljava/util/Set;

    .line 452
    .line 453
    return-void
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method


# virtual methods
.method public final A00()LX/IqZ;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "captureMode"

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/IqZ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/IqZ;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/IqZ;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/IqZ;->A02:LX/IqZ;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/IqZ;

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
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0U:LX/IqZ;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A01()LX/LLd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "featureLevel"

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:LX/LLd;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/LLd;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/LLd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/LLd;->A02:LX/LLd;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/LLd;

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
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0V:LX/LLd;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "stringOverrideFactory"

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0W:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "designSystem"

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

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
    sget-object v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0X:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/IqZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/IqZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

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
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/LLd;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/LLd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 139
    .line 140
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 141
    .line 142
    if-ne v1, v0, :cond_0

    .line 143
    .line 144
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Z

    .line 153
    .line 154
    if-ne v1, v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 177
    .line 178
    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 179
    .line 180
    cmp-long v0, v3, v1

    .line 181
    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 249
    .line 250
    iget-wide v1, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 251
    .line 252
    cmp-long v0, v3, v1

    .line 253
    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/3ac;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 267
    .line 268
    iget v0, p1, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 269
    .line 270
    if-eq v1, v0, :cond_1

    .line 271
    .line 272
    :cond_0
    return v5

    .line 273
    :cond_1
    return v6
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/IqZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 38
    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/LLd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/LLd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Z

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/3ac;->A00(IZ)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 155
    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 164
    .line 165
    mul-int/lit8 v2, v1, 0x1f

    .line 166
    .line 167
    const/16 v5, 0x20

    .line 168
    .line 169
    ushr-long v0, v3, v5

    .line 170
    .line 171
    xor-long/2addr v3, v0

    .line 172
    long-to-int v0, v3

    .line 173
    add-int/2addr v2, v0

    .line 174
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 175
    .line 176
    mul-int/lit8 v1, v2, 0x1f

    .line 177
    .line 178
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v1, v0

    .line 183
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 184
    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v1, v0

    .line 192
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 193
    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 202
    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 211
    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v1, v0

    .line 219
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v1, v0

    .line 230
    iget-wide v3, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 231
    .line 232
    mul-int/lit8 v2, v1, 0x1f

    .line 233
    .line 234
    ushr-long v0, v3, v5

    .line 235
    .line 236
    xor-long/2addr v3, v0

    .line 237
    long-to-int v0, v3

    .line 238
    add-int/2addr v2, v0

    .line 239
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 240
    .line 241
    mul-int/lit8 v2, v2, 0x1f

    .line 242
    .line 243
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v2, v0

    .line 248
    iget v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 249
    .line 250
    mul-int/lit8 v0, v2, 0x1f

    .line 251
    .line 252
    add-int/2addr v0, v1

    .line 253
    return v0

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/IqZ;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto/16 :goto_0
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:LX/IqZ;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Kyv;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p1, v0, v3, v2}, LX/0wq;->A0v(Landroid/os/Parcel;Ljava/lang/Number;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wr;->A13(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    .line 38
    .line 39
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:LX/LLd;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Kyv;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 88
    .line 89
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 118
    .line 119
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v0, v3, v2}, LX/0wr;->A15(Landroid/os/Parcel;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 128
    .line 129
    invoke-static {p1, v0, p2}, LX/4uS;->A1A(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget v0, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
