.class public final LX/03S;
.super LX/0eQ;
.source ""

# interfaces
.implements LX/0WL;


# instance fields
.field public final A00:LX/0Ka;

.field public final A01:LX/0Vw;

.field public final A02:LX/0mX;

.field public final A03:LX/0oU;

.field public final A04:LX/0oU;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Random;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/0Q5;

.field public final A0A:LX/0Q5;

.field public final A0B:LX/0Q5;

.field public final A0C:LX/0Q5;

.field public final A0D:LX/0Q5;

.field public volatile A0E:I

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:LX/0eZ;

.field public volatile A0I:LX/0ec;

.field public volatile A0J:LX/0lm;

.field public volatile A0K:LX/0vk;


# direct methods
.method public constructor <init>(LX/0Ka;LX/0Vw;LX/0mX;LX/0oU;Ljava/util/Random;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0eQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/03S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p2, p0, LX/03S;->A01:LX/0Vw;

    .line 11
    .line 12
    iput-object p6, p0, LX/03S;->A09:LX/0Q5;

    .line 13
    .line 14
    iput-object p7, p0, LX/03S;->A0B:LX/0Q5;

    .line 15
    .line 16
    iput-object p8, p0, LX/03S;->A0D:LX/0Q5;

    .line 17
    .line 18
    iput-object p9, p0, LX/03S;->A0C:LX/0Q5;

    .line 19
    .line 20
    iput-object p10, p0, LX/03S;->A0A:LX/0Q5;

    .line 21
    .line 22
    iput-object p4, p0, LX/03S;->A03:LX/0oU;

    .line 23
    .line 24
    iput-object p3, p0, LX/03S;->A02:LX/0mX;

    .line 25
    .line 26
    iput-object p5, p0, LX/03S;->A07:Ljava/util/Random;

    .line 27
    .line 28
    iput-object p1, p0, LX/03S;->A00:LX/0Ka;

    .line 29
    .line 30
    new-instance v0, LX/0vu;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/0vu;-><init>(LX/03S;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, LX/0Vw;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, LX/03S;->A04:LX/0oU;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/03S;->A06:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/03S;->A05:Ljava/util/HashMap;

    .line 53
    .line 54
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method


# virtual methods
.method public final AaT()LX/0WM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/03S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0vt;->A04:LX/0m6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/0eO;->A00:LX/0eO;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final Avm(I)J
    .locals 6

    const v0, 0x22a3ea5

    if-ne p1, v0, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    .line 6275
    :cond_0
    iget-object v0, p0, LX/03S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vt;

    .line 6276
    iget-object v0, p0, LX/03S;->A0J:LX/0lm;

    if-nez v0, :cond_1

    .line 6277
    iget-object v0, p0, LX/03S;->A0D:LX/0Q5;

    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lm;

    iput-object v0, p0, LX/03S;->A0J:LX/0lm;

    :cond_1
    if-eqz v1, :cond_2

    .line 6278
    iget-object v0, v1, LX/0vt;->A01:LX/0vp;

    if-eqz v0, :cond_2

    .line 6279
    invoke-virtual {v0, p1}, LX/0vp;->A02(I)J

    move-result-wide v2

    .line 6280
    :goto_0
    const-wide/16 v0, 0x0

    .line 6281
    or-long/2addr v2, v0

    return-wide v2

    .line 6282
    :cond_2
    iget-object v0, p0, LX/03S;->A0I:LX/0ec;

    if-nez v0, :cond_3

    .line 6283
    iget-object v0, p0, LX/03S;->A0B:LX/0Q5;

    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    iput-object v0, p0, LX/03S;->A0I:LX/0ec;

    .line 6284
    :cond_3
    const-wide/16 v4, -0x1

    .line 6285
    const-wide v2, 0x1000010b51L

    sparse-switch p1, :sswitch_data_0

    .line 6286
    :cond_4
    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    const-wide/high16 v2, 0x102000000000000L    # 8.202512272000947E-304

    sparse-switch v0, :sswitch_data_1

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_0

    :sswitch_0
    const-wide v2, 0x400000000L

    goto/16 :goto_1

    :sswitch_1
    const-wide/32 v2, 0x100111

    goto/16 :goto_1

    :sswitch_2
    const-wide v2, 0x100000000000001L

    goto/16 :goto_1

    :sswitch_3
    const-wide/32 v2, 0x100110

    goto/16 :goto_1

    :sswitch_4
    const-wide v2, 0x2800000000000L

    goto/16 :goto_1

    :sswitch_5
    const-wide v2, 0x20008007d11L

    goto/16 :goto_1

    :sswitch_6
    const-wide/16 v2, 0x1341

    goto/16 :goto_1

    :sswitch_7
    const-wide/high16 v2, 0x1000000000000000L

    goto/16 :goto_1

    :sswitch_8
    const-wide/16 v2, 0x40

    goto/16 :goto_1

    :sswitch_9
    const-wide/16 v2, 0x901

    goto/16 :goto_1

    :sswitch_a
    const-wide v2, 0x2000000101L

    goto/16 :goto_1

    :sswitch_b
    const-wide v2, 0x1ec695b9f9ff51L

    goto/16 :goto_1

    :sswitch_c
    const-wide v2, 0x80000000000L

    goto/16 :goto_1

    :sswitch_d
    const-wide/32 v2, 0x10b51

    goto/16 :goto_1

    :sswitch_e
    const-wide v2, 0x2022011000011L

    goto/16 :goto_1

    :sswitch_f
    const-wide v2, 0x2000000000700L

    goto/16 :goto_1

    :sswitch_10
    const-wide v2, 0x100000111L

    goto :goto_1

    :sswitch_11
    const-wide/32 v2, 0x400000

    goto :goto_1

    :sswitch_12
    const-wide v2, 0x8000000110L

    goto :goto_1

    :sswitch_13
    const-wide/16 v2, 0x2111

    goto :goto_1

    :sswitch_14
    const-wide v2, 0x8000000301L

    goto :goto_1

    :sswitch_15
    const-wide/16 v2, 0x101

    goto :goto_1

    :sswitch_16
    const-wide/32 v2, 0x1001001

    goto :goto_1

    :sswitch_17
    const-wide/32 v2, 0x400441

    goto :goto_1

    :sswitch_18
    const-wide/16 v2, 0x911

    goto :goto_1

    :sswitch_19
    const-wide/16 v2, 0x751

    goto :goto_1

    :sswitch_1a
    const-wide/32 v2, 0x18605701

    goto :goto_1

    :sswitch_1b
    const-wide v2, 0x100084000L

    goto :goto_1

    :sswitch_1c
    const-wide/16 v2, 0x2110

    goto :goto_1

    :sswitch_1d
    const-wide v2, 0x100001000000000L

    goto :goto_1

    :sswitch_1e
    const-wide/32 v2, 0x10010000

    goto :goto_1

    :sswitch_1f
    const-wide/16 v2, 0xb41

    goto :goto_1

    :sswitch_20
    const-wide/32 v2, 0x113751

    goto :goto_1

    :sswitch_21
    const-wide v2, 0x102001000000000L

    goto :goto_1

    :sswitch_22
    const-wide/high16 v2, 0x100000000000000L

    goto :goto_1

    :sswitch_23
    const-wide/16 v2, 0x801

    goto :goto_1

    :sswitch_24
    const-wide/32 v2, 0x10000b11

    goto :goto_1

    :sswitch_25
    const-wide/32 v2, 0x11b11

    goto :goto_1

    :sswitch_26
    const-wide v2, 0x2000000002010L

    goto :goto_1

    :sswitch_27
    const-wide/16 v2, 0xf50

    goto :goto_1

    :sswitch_28
    const-wide/16 v2, 0x300

    goto :goto_1

    :sswitch_29
    const-wide/16 v2, 0x301

    goto :goto_1

    :sswitch_2a
    const-wide v2, 0x10a003000012311L

    goto :goto_1

    :sswitch_2b
    const-wide/32 v2, 0x30000f51

    goto :goto_1

    :sswitch_2c
    const-wide/32 v2, 0x8000800

    goto :goto_1

    :sswitch_2d
    const-wide/16 v2, 0x51

    goto :goto_1

    :sswitch_2e
    const-wide v2, 0x8000000000350L

    :goto_1
    :sswitch_2f
    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :sswitch_30
    const-wide v2, 0x100000000000L

    goto/16 :goto_2

    :sswitch_31
    const-wide v2, 0x8200000010L

    goto/16 :goto_2

    :sswitch_32
    const-wide v2, 0x8000004110L

    goto/16 :goto_2

    :sswitch_33
    const-wide v2, 0x8001001001L

    goto/16 :goto_2

    :sswitch_34
    const-wide v2, 0x9000004100L

    goto/16 :goto_2

    :sswitch_35
    const-wide/32 v2, 0x1000901

    goto/16 :goto_2

    :sswitch_36
    const-wide v2, 0x9000000110L

    goto/16 :goto_2

    :sswitch_37
    const-wide v2, 0x9000000300L

    goto/16 :goto_2

    :sswitch_38
    const-wide/32 v2, 0x80000

    goto/16 :goto_2

    :sswitch_39
    const-wide/32 v2, 0x10000040

    goto/16 :goto_2

    :sswitch_3a
    const-wide v2, 0x100000040L

    goto/16 :goto_2

    :sswitch_3b
    const-wide v2, 0x2000010000001L

    goto/16 :goto_2

    :sswitch_3c
    const-wide v2, 0x110001000L

    goto/16 :goto_2

    :sswitch_3d
    const-wide/high16 v2, 0x100000000000000L

    goto/16 :goto_2

    :sswitch_3e
    const-wide v2, 0x8210004340L

    goto/16 :goto_2

    :sswitch_3f
    const-wide v2, 0x8000000100L

    goto/16 :goto_2

    :sswitch_40
    const-wide/32 v2, 0x1000401

    goto/16 :goto_2

    :sswitch_41
    const-wide/16 v2, 0x3110

    goto/16 :goto_2

    :sswitch_42
    const-wide/16 v2, 0x2511

    goto/16 :goto_2

    :sswitch_43
    const-wide/32 v2, 0x1003f11

    goto/16 :goto_2

    :sswitch_44
    const-wide v2, 0x8200000000L

    goto/16 :goto_2

    :sswitch_45
    const-wide v2, 0x9200000000L

    goto/16 :goto_2

    :sswitch_46
    const-wide v2, 0x9100010f11L

    goto/16 :goto_2

    :sswitch_47
    const-wide v2, 0x8000000110L

    goto/16 :goto_2

    :sswitch_48
    const-wide/16 v2, 0x411

    goto/16 :goto_2

    :sswitch_49
    const-wide v2, 0x2000001000311L

    goto/16 :goto_2

    :sswitch_4a
    const-wide v2, 0x8000000010L

    goto/16 :goto_2

    :sswitch_4b
    const-wide/16 v2, 0x4101

    goto/16 :goto_2

    :sswitch_4c
    const-wide v2, 0x1b8f9ff51L

    goto/16 :goto_2

    :sswitch_4d
    const-wide v2, 0x80000000000L

    goto/16 :goto_2

    :sswitch_4e
    const-wide v2, 0x80000000310L

    goto/16 :goto_2

    :sswitch_4f
    const-wide v2, 0x20010004551L

    goto/16 :goto_2

    :sswitch_50
    const-wide/32 v2, 0x8503f51

    goto/16 :goto_2

    :sswitch_51
    const-wide/32 v2, 0x8102f51

    goto/16 :goto_2

    :sswitch_52
    const-wide/16 v2, 0x1011

    goto/16 :goto_2

    :sswitch_53
    const-wide/16 v2, 0xb11

    goto/16 :goto_2

    :sswitch_54
    const-wide/16 v2, 0x2111

    goto/16 :goto_2

    :sswitch_55
    const-wide/32 v2, 0x80011

    goto/16 :goto_2

    :sswitch_56
    const-wide v2, 0x1000000700L

    goto/16 :goto_2

    :sswitch_57
    const-wide/32 v2, 0x10041

    goto/16 :goto_2

    :sswitch_58
    const-wide v2, 0x20000000000L

    goto/16 :goto_2

    :sswitch_59
    const-wide/32 v2, 0x30000000

    goto/16 :goto_2

    :sswitch_5a
    const-wide v2, 0x110400401L

    goto/16 :goto_2

    :sswitch_5b
    const-wide/32 v2, 0x400400

    goto/16 :goto_2

    :sswitch_5c
    const-wide/16 v2, 0x4400

    goto/16 :goto_2

    :sswitch_5d
    const-wide v2, 0x1000008000000700L    # 1.288387008528572E-231

    goto/16 :goto_2

    :sswitch_5e
    const-wide/32 v2, 0x1001211

    goto/16 :goto_2

    :sswitch_5f
    const-wide v2, 0x18000000000L

    goto/16 :goto_2

    :sswitch_60
    const-wide/32 v2, 0x84001

    goto/16 :goto_2

    :sswitch_61
    const-wide/32 v2, 0x84101

    goto/16 :goto_2

    :sswitch_62
    const-wide v2, 0x1010017e01L

    goto/16 :goto_2

    :sswitch_63
    const-wide v2, 0x2001000000301L

    goto/16 :goto_2

    :sswitch_64
    const-wide v2, 0x2001000002311L

    goto/16 :goto_2

    :sswitch_65
    const-wide v2, 0x2009000000301L

    goto/16 :goto_2

    :sswitch_66
    const-wide v2, 0x2009000000710L

    goto/16 :goto_2

    :sswitch_67
    const-wide/32 v2, 0x85201

    goto/16 :goto_2

    :sswitch_68
    const-wide/32 v2, 0x85601

    goto/16 :goto_2

    :sswitch_69
    const-wide/32 v2, 0x401001

    goto/16 :goto_2

    :sswitch_6a
    const-wide/32 v2, 0x10400100

    goto/16 :goto_2

    :sswitch_6b
    const-wide/32 v2, 0x10480b00

    goto/16 :goto_2

    :sswitch_6c
    const-wide/16 v2, 0x811

    goto/16 :goto_2

    :sswitch_6d
    const-wide/32 v2, 0x16710

    goto/16 :goto_2

    :sswitch_6e
    const-wide/32 v2, 0x30012710

    goto/16 :goto_2

    :sswitch_6f
    const-wide v2, 0x2401000000300L

    goto/16 :goto_2

    :sswitch_70
    const-wide v2, 0x802000000000300L

    goto/16 :goto_2

    :sswitch_71
    const-wide v2, 0x2400000000300L

    goto/16 :goto_2

    :sswitch_72
    const-wide v2, 0x2000000010301L

    goto/16 :goto_2

    :sswitch_73
    const-wide/high16 v2, 0x2002000000000000L

    goto/16 :goto_2

    :sswitch_74
    const-wide/high16 v2, 0x2000000000000000L

    goto/16 :goto_2

    :sswitch_75
    const-wide v2, 0x2000000000100L

    goto/16 :goto_2

    :sswitch_76
    const-wide/32 v2, 0x84000

    goto/16 :goto_2

    :sswitch_77
    const-wide/32 v2, 0x10684300    # 1.36000636E-315

    goto/16 :goto_2

    :sswitch_78
    const-wide/high16 v2, 0x8000000000000L

    goto/16 :goto_2

    :sswitch_79
    const-wide v2, 0x2000000010611b11L

    goto/16 :goto_2

    :sswitch_7a
    const-wide v2, 0x8000000102310L

    goto/16 :goto_2

    :sswitch_7b
    const-wide/32 v2, 0x10801

    goto/16 :goto_2

    :sswitch_7c
    const-wide v2, 0x1000100050L

    goto/16 :goto_2

    :sswitch_7d
    const-wide v2, 0x8000000204b50L

    goto/16 :goto_2

    :sswitch_7e
    const-wide/32 v2, 0x10414751

    goto/16 :goto_2

    :sswitch_7f
    const-wide/32 v2, 0x10614751

    goto/16 :goto_2

    :sswitch_80
    const-wide/16 v2, 0x2000

    goto/16 :goto_2

    :sswitch_81
    const-wide/16 v2, 0x240

    goto/16 :goto_2

    :sswitch_82
    const-wide/16 v2, 0x800

    goto/16 :goto_2

    :sswitch_83
    const-wide/32 v2, 0x200011

    goto/16 :goto_2

    :sswitch_84
    const-wide/32 v2, 0x90000

    goto/16 :goto_2

    :sswitch_85
    const-wide/32 v2, 0x10100

    goto/16 :goto_2

    :sswitch_86
    const-wide/32 v2, 0x10200

    goto/16 :goto_2

    :sswitch_87
    const-wide/32 v2, 0x410310

    goto/16 :goto_2

    :sswitch_88
    const-wide/16 v2, 0x201

    goto/16 :goto_2

    :sswitch_89
    const-wide/32 v2, 0x20010201

    goto/16 :goto_2

    :sswitch_8a
    const-wide/32 v2, 0x10000b01

    goto/16 :goto_2

    :sswitch_8b
    const-wide v2, 0x110401b01L

    goto/16 :goto_2

    :sswitch_8c
    const-wide/32 v2, 0x210b01

    goto/16 :goto_2

    :sswitch_8d
    const-wide v2, 0x1010214f51L

    goto/16 :goto_2

    :sswitch_8e
    const-wide/32 v2, 0x80101

    goto/16 :goto_2

    :sswitch_8f
    const-wide/32 v2, 0x10200300

    goto/16 :goto_2

    :sswitch_90
    const-wide/32 v2, 0x10200200

    goto/16 :goto_2

    :sswitch_91
    const-wide/16 v2, 0x1441

    goto/16 :goto_2

    :sswitch_92
    const-wide v2, 0x8200004100L

    goto/16 :goto_2

    :sswitch_93
    const-wide v2, 0x9200000101L

    goto/16 :goto_2

    :sswitch_94
    const-wide v2, 0x9000010b51L

    goto/16 :goto_2

    :sswitch_95
    const-wide v2, 0x9200000311L

    goto/16 :goto_2

    :sswitch_96
    const-wide/16 v2, 0xf41

    goto/16 :goto_2

    :sswitch_97
    const-wide v2, 0x200000000L

    goto/16 :goto_2

    :sswitch_98
    const-wide v2, 0x9200010b51L

    goto/16 :goto_2

    :sswitch_99
    const-wide v2, 0x9200004f50L

    goto/16 :goto_2

    :sswitch_9a
    const-wide/16 v2, 0x310

    goto/16 :goto_2

    :sswitch_9b
    const-wide/32 v2, 0x10310

    goto/16 :goto_2

    :sswitch_9c
    const-wide v2, 0x109000000210L

    goto/16 :goto_2

    :sswitch_9d
    const-wide v2, 0x1000010b11L

    goto/16 :goto_2

    :sswitch_9e
    const-wide v2, 0x109000010b51L

    goto/16 :goto_2

    :sswitch_9f
    const-wide/32 v2, 0x10400000

    goto/16 :goto_2

    :sswitch_a0
    const-wide v2, 0x41008215901L

    goto/16 :goto_2

    :sswitch_a1
    const-wide v2, 0x10041008215b01L

    goto/16 :goto_2

    :sswitch_a2
    const-wide v2, 0x41108215f11L

    goto/16 :goto_2

    :sswitch_a3
    const-wide/32 v2, 0x11b51

    goto/16 :goto_2

    :sswitch_a4
    const-wide/32 v2, 0x400240

    goto/16 :goto_2

    :sswitch_a5
    const-wide/16 v2, 0x3001

    goto/16 :goto_2

    :sswitch_a6
    const-wide/16 v2, 0x4011

    goto/16 :goto_2

    :sswitch_a7
    const-wide/16 v2, 0x3401

    goto/16 :goto_2

    :sswitch_a8
    const-wide/16 v2, 0x3041

    goto/16 :goto_2

    :sswitch_a9
    const-wide/32 v2, 0x10851

    goto/16 :goto_2

    :sswitch_aa
    const-wide v2, 0x8000000003b01L

    goto/16 :goto_2

    :sswitch_ab
    const-wide/32 v2, 0x200000

    goto/16 :goto_2

    :sswitch_ac
    const-wide/32 v2, 0x10000a01

    goto/16 :goto_2

    :sswitch_ad
    const-wide/32 v2, 0x411b01

    goto/16 :goto_2

    :sswitch_ae
    const-wide/32 v2, 0x10000310

    goto/16 :goto_2

    :sswitch_af
    const-wide v2, 0x10000000000L

    goto/16 :goto_2

    :sswitch_b0
    const-wide/32 v2, 0x10080041

    goto/16 :goto_2

    :sswitch_b1
    const-wide/32 v2, 0x80001

    goto/16 :goto_2

    :sswitch_b2
    const-wide/32 v2, 0x9ff51

    goto/16 :goto_2

    :sswitch_b3
    const-wide v2, 0x291ec695b8f9ff51L

    goto/16 :goto_2

    :sswitch_b4
    const-wide/32 v2, 0x8301

    goto/16 :goto_2

    :sswitch_b5
    const-wide/32 v2, 0x410f11

    goto :goto_2

    :sswitch_b6
    const-wide/16 v2, 0x111

    goto :goto_2

    :sswitch_b7
    const-wide/16 v2, 0x1001

    goto :goto_2

    :sswitch_b8
    const-wide/16 v2, 0x351

    goto :goto_2

    :sswitch_b9
    const-wide/16 v2, 0x1000

    goto :goto_2

    :sswitch_ba
    const-wide v2, 0x1010614751L

    goto :goto_2

    :sswitch_bb
    const-wide/32 v2, 0x400300

    goto :goto_2

    :sswitch_bc
    const-wide/32 v2, 0x14300

    goto :goto_2

    :sswitch_bd
    const-wide/32 v2, 0x10490300

    goto :goto_2

    :sswitch_be
    const-wide v2, 0x12000010000040L

    goto :goto_2

    :sswitch_bf
    const-wide/32 v2, 0x10000700

    goto :goto_2

    :sswitch_c0
    const-wide/32 v2, 0x10000b10

    goto :goto_2

    :sswitch_c1
    const-wide/32 v2, 0x400200

    goto :goto_2

    :sswitch_c2
    const-wide/32 v2, 0x10400240

    goto :goto_2

    :sswitch_c3
    const-wide/32 v2, 0x10001101

    goto :goto_2

    :sswitch_c4
    const-wide/32 v2, 0x11801

    goto :goto_2

    :sswitch_c5
    const-wide/32 v2, 0x611b11

    goto :goto_2

    :sswitch_c6
    const-wide/32 v2, 0x210b11

    goto :goto_2

    :sswitch_c7
    const-wide/16 v2, 0x300

    goto :goto_2

    :sswitch_c8
    const-wide/32 v2, 0x801f41

    goto :goto_2

    :sswitch_c9
    const-wide/32 v2, 0x80040

    goto :goto_2

    :sswitch_ca
    const-wide/32 v2, 0x881f51

    goto :goto_2

    :sswitch_cb
    const-wide/32 v2, 0x10800b01

    goto :goto_2

    :sswitch_cc
    const-wide/32 v2, 0x10611f51

    goto :goto_2

    :sswitch_cd
    const-wide/16 v2, 0x340

    goto :goto_2

    :sswitch_ce
    const-wide v2, 0x1010000100L

    goto :goto_2

    :sswitch_cf
    const-wide/32 v2, 0x10000200

    goto :goto_2

    :sswitch_d0
    const-wide/32 v2, 0x10000100

    goto :goto_2

    :sswitch_d1
    const-wide v2, 0x100000000L

    goto :goto_2

    :sswitch_d2
    const-wide/32 v2, 0x10000

    goto :goto_2

    :sswitch_d3
    const-wide v2, 0x800008000000100L

    .line 6287
    :goto_2
    :sswitch_d4
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 6288
    :sswitch_d5
    const-wide/32 v2, 0x1000901

    goto/16 :goto_0

    :sswitch_d6
    const-wide/16 v2, 0x500

    goto/16 :goto_0

    :sswitch_d7
    const-wide/16 v2, 0x800

    goto/16 :goto_0

    :sswitch_d8
    const-wide/16 v2, 0x1001

    goto/16 :goto_0

    :sswitch_d9
    const-wide v2, 0x2001000000700L

    goto/16 :goto_0

    :sswitch_da
    const-wide v2, 0x2000000000301L

    goto/16 :goto_0

    :sswitch_db
    const-wide v2, 0x2001000000000L

    goto/16 :goto_0

    :sswitch_dc
    const-wide/16 v2, 0x4551

    goto/16 :goto_0

    :sswitch_dd
    const-wide/16 v2, 0x40

    goto/16 :goto_0

    :sswitch_de
    const-wide/32 v2, 0x10841

    goto/16 :goto_0

    :sswitch_df
    const-wide/32 v2, 0x400000

    goto/16 :goto_0

    :sswitch_e0
    const-wide/32 v2, 0x10400300

    goto/16 :goto_0

    :sswitch_e1
    const-wide/16 v2, 0x110

    goto/16 :goto_0

    :sswitch_e2
    const-wide/16 v2, 0x700

    goto/16 :goto_0

    :sswitch_e3
    const-wide v2, 0x8000000000L

    goto/16 :goto_0

    :sswitch_e4
    const-wide v2, 0x1000000000L

    goto/16 :goto_0

    :sswitch_e5
    const-wide/16 v2, 0x100

    goto/16 :goto_0

    :sswitch_e6
    const-wide/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_e7
    const-wide/16 v2, 0x200

    goto/16 :goto_0

    :sswitch_e8
    const-wide v2, 0x2000010000000L

    goto/16 :goto_0

    :sswitch_e9
    const-wide/16 v2, 0x1

    goto/16 :goto_0

    :sswitch_ea
    const-wide/high16 v2, 0x2000000000000L

    goto/16 :goto_0

    :sswitch_eb
    const-wide/32 v2, 0x10000000

    goto/16 :goto_0

    :sswitch_ec
    const-wide/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_ed
    const-wide/32 v2, 0x10b11

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x30003 -> :sswitch_d3
        0x30013 -> :sswitch_d2
        0x30014 -> :sswitch_d1
        0x3001c -> :sswitch_d1
        0x3003c -> :sswitch_e7
        0x6002d -> :sswitch_e0
        0x6002e -> :sswitch_e0
        0x60034 -> :sswitch_d0
        0x60035 -> :sswitch_cf
        0x60036 -> :sswitch_eb
        0x60e38 -> :sswitch_e8
        0x659d7 -> :sswitch_ce
        0x7002b -> :sswitch_cd
        0x70033 -> :sswitch_cc
        0x70034 -> :sswitch_cb
        0x7003b -> :sswitch_ca
        0x70040 -> :sswitch_c9
        0x70041 -> :sswitch_c8
        0x7173e -> :sswitch_e2
        0x7222a -> :sswitch_e8
        0x728ea -> :sswitch_e2
        0x72b2a -> :sswitch_ea
        0x72c14 -> :sswitch_eb
        0x73480 -> :sswitch_c7
        0x73559 -> :sswitch_e2
        0xa0013 -> :sswitch_c6
        0xa0016 -> :sswitch_c5
        0xa0032 -> :sswitch_c4
        0xa0041 -> :sswitch_c4
        0xa0096 -> :sswitch_e7
        0xa00ba -> :sswitch_c3
        0xa00c3 -> :sswitch_c2
        0xa00c6 -> :sswitch_c1
        0xe0027 -> :sswitch_e5
        0xe002b -> :sswitch_df
        0xe002f -> :sswitch_df
        0xe0032 -> :sswitch_c0
        0xe0033 -> :sswitch_bf
        0xe1e12 -> :sswitch_be
        0x13009f -> :sswitch_bd
        0x1300a5 -> :sswitch_bc
        0x1d0003 -> :sswitch_de
        0x1d000e -> :sswitch_bb
        0x1d0016 -> :sswitch_de
        0x1d0021 -> :sswitch_ba
        0x1d0022 -> :sswitch_b9
        0x1d0043 -> :sswitch_e9
        0x1d0047 -> :sswitch_dd
        0x1d004b -> :sswitch_b8
        0x1d004c -> :sswitch_b8
        0x1d111e -> :sswitch_b7
        0x1d2a64 -> :sswitch_b6
        0x20001e -> :sswitch_b5
        0x200027 -> :sswitch_b4
        0x200029 -> :sswitch_e5
        0x20002b -> :sswitch_b4
        0x200033 -> :sswitch_b3
        0x20003a -> :sswitch_eb
        0x20003b -> :sswitch_eb
        0x20003d -> :sswitch_eb
        0x200041 -> :sswitch_eb
        0x20004f -> :sswitch_eb
        0x200054 -> :sswitch_b2
        0x200057 -> :sswitch_eb
        0x200059 -> :sswitch_b1
        0x200063 -> :sswitch_b2
        0x200066 -> :sswitch_b0
        0x20006b -> :sswitch_eb
        0x200821 -> :sswitch_eb
        0x200f40 -> :sswitch_ea
        0x20177c -> :sswitch_eb
        0x202353 -> :sswitch_be
        0x202e32 -> :sswitch_ea
        0x2032d0 -> :sswitch_eb
        0x20372b -> :sswitch_ea
        0x203e96 -> :sswitch_af
        0x230012 -> :sswitch_bb
        0x230019 -> :sswitch_e0
        0x280005 -> :sswitch_ed
        0x280007 -> :sswitch_ae
        0x2f0006 -> :sswitch_ad
        0x2f0016 -> :sswitch_ac
        0x2f001b -> :sswitch_ab
        0x310041 -> :sswitch_aa
        0x350012 -> :sswitch_a9
        0x350021 -> :sswitch_e2
        0x350022 -> :sswitch_e2
        0x35002f -> :sswitch_a8
        0x350034 -> :sswitch_a7
        0x35003a -> :sswitch_a6
        0x35003d -> :sswitch_a5
        0x350043 -> :sswitch_e9
        0x390008 -> :sswitch_a4
        0x390019 -> :sswitch_c1
        0x390023 -> :sswitch_df
        0x390037 -> :sswitch_a3
        0x3d0007 -> :sswitch_a2
        0x3d0008 -> :sswitch_a1
        0x3d0009 -> :sswitch_a0
        0x3d000b -> :sswitch_de
        0x3d001a -> :sswitch_dd
        0x3e0002 -> :sswitch_9f
        0x3e0008 -> :sswitch_eb
        0x540003 -> :sswitch_e3
        0x540008 -> :sswitch_9e
        0x54000a -> :sswitch_9d
        0x540034 -> :sswitch_9c
        0x540097 -> :sswitch_9b
        0x5400c4 -> :sswitch_9a
        0x541119 -> :sswitch_e3
        0x54115d -> :sswitch_99
        0x5416d0 -> :sswitch_98
        0x541742 -> :sswitch_97
        0x5419be -> :sswitch_96
        0x541de2 -> :sswitch_95
        0x54276f -> :sswitch_94
        0x543a89 -> :sswitch_93
        0x543da7 -> :sswitch_92
        0x780001 -> :sswitch_e7
        0x780011 -> :sswitch_91
        0x78001c -> :sswitch_90
        0x78001f -> :sswitch_8f
        0x780020 -> :sswitch_eb
        0x780021 -> :sswitch_eb
        0x780025 -> :sswitch_eb
        0x78002e -> :sswitch_e5
        0x780031 -> :sswitch_eb
        0x940001 -> :sswitch_ec
        0x94000f -> :sswitch_e7
        0x9c000b -> :sswitch_8e
        0x9c3189 -> :sswitch_8d
        0xa90009 -> :sswitch_8c
        0xa9001f -> :sswitch_ab
        0xa90040 -> :sswitch_8b
        0xa90047 -> :sswitch_8a
        0xa93330 -> :sswitch_ea
        0xa95c75 -> :sswitch_8a
        0xac000f -> :sswitch_ed
        0xad000d -> :sswitch_89
        0xad000f -> :sswitch_88
        0xad35e7 -> :sswitch_88
        0xb60013 -> :sswitch_87
        0xb6001d -> :sswitch_86
        0xb60022 -> :sswitch_e9
        0xb60023 -> :sswitch_e9
        0xc40003 -> :sswitch_85
        0xc4000a -> :sswitch_84
        0xc4000f -> :sswitch_84
        0xc40019 -> :sswitch_85
        0xca0015 -> :sswitch_ec
        0xca0019 -> :sswitch_ec
        0xca0022 -> :sswitch_b1
        0xca0030 -> :sswitch_83
        0xca004a -> :sswitch_dd
        0xca004b -> :sswitch_dd
        0xca004e -> :sswitch_e7
        0xca0067 -> :sswitch_82
        0xca006e -> :sswitch_81
        0xca006f -> :sswitch_e7
        0xca121a -> :sswitch_eb
        0xde141f -> :sswitch_80
        0xde1cda -> :sswitch_7f
        0xde26e1 -> :sswitch_dd
        0xde39a2 -> :sswitch_dc
        0xde3dcf -> :sswitch_7e
        0xde5334 -> :sswitch_dc
        0xde5544 -> :sswitch_dc
        0xf40005 -> :sswitch_7d
        0xf40006 -> :sswitch_81
        0xf80001 -> :sswitch_dd
        0xf80028 -> :sswitch_e9
        0xf80821 -> :sswitch_dd
        0xf808df -> :sswitch_e5
        0xf821bf -> :sswitch_dd
        0xf8283c -> :sswitch_e4
        0xf831c8 -> :sswitch_7c
        0xf83521 -> :sswitch_dd
        0xf83a31 -> :sswitch_e6
        0xf90037 -> :sswitch_7b
        0xf91528 -> :sswitch_7a
        0x13e0001 -> :sswitch_c6
        0x13e0003 -> :sswitch_79
        0x13e30aa -> :sswitch_bf
        0x1450003 -> :sswitch_e4
        0x1460005 -> :sswitch_9a
        0x14619a3 -> :sswitch_78
        0x1520003 -> :sswitch_77
        0x1520008 -> :sswitch_76
        0x15210e4 -> :sswitch_77
        0x1650001 -> :sswitch_75
        0x1650b21 -> :sswitch_74
        0x1653625 -> :sswitch_73
        0x1680001 -> :sswitch_72
        0x1680003 -> :sswitch_ea
        0x1680004 -> :sswitch_ea
        0x1680005 -> :sswitch_ea
        0x1680006 -> :sswitch_71
        0x1680007 -> :sswitch_db
        0x1680008 -> :sswitch_ea
        0x1680009 -> :sswitch_ea
        0x168000a -> :sswitch_ea
        0x168000b -> :sswitch_ea
        0x168000c -> :sswitch_ea
        0x168000d -> :sswitch_ea
        0x168000e -> :sswitch_ea
        0x168000f -> :sswitch_ea
        0x1680010 -> :sswitch_ea
        0x1680011 -> :sswitch_70
        0x1680012 -> :sswitch_ea
        0x1680013 -> :sswitch_ea
        0x1680014 -> :sswitch_ea
        0x1680015 -> :sswitch_ea
        0x168001a -> :sswitch_ea
        0x168001b -> :sswitch_ea
        0x168001c -> :sswitch_ea
        0x168001d -> :sswitch_ea
        0x168001e -> :sswitch_ea
        0x168001f -> :sswitch_ea
        0x1680020 -> :sswitch_ea
        0x1680021 -> :sswitch_ea
        0x1680022 -> :sswitch_ea
        0x16803f5 -> :sswitch_ea
        0x168052f -> :sswitch_ea
        0x1680559 -> :sswitch_ea
        0x16805bf -> :sswitch_ea
        0x16806ab -> :sswitch_6f
        0x16814a8 -> :sswitch_ea
        0x1681500 -> :sswitch_ea
        0x16819d9 -> :sswitch_ea
        0x1681aee -> :sswitch_ea
        0x1681b66 -> :sswitch_ea
        0x168217f -> :sswitch_ea
        0x16824e4 -> :sswitch_ea
        0x16829d3 -> :sswitch_ea
        0x1682d04 -> :sswitch_ea
        0x1683045 -> :sswitch_ea
        0x1683083 -> :sswitch_ea
        0x16834aa -> :sswitch_ea
        0x168377c -> :sswitch_ea
        0x168397b -> :sswitch_ea
        0x16839eb -> :sswitch_ea
        0x1683b84 -> :sswitch_ea
        0x1683c8b -> :sswitch_ea
        0x16853c5 -> :sswitch_ea
        0x16872da -> :sswitch_ea
        0x1750001 -> :sswitch_6e
        0x1750004 -> :sswitch_dd
        0x1750400 -> :sswitch_dd
        0x17504ba -> :sswitch_e7
        0x17504e3 -> :sswitch_e7
        0x17504f8 -> :sswitch_dd
        0x1750526 -> :sswitch_dd
        0x1750546 -> :sswitch_dd
        0x1750563 -> :sswitch_e7
        0x175057d -> :sswitch_dd
        0x1750585 -> :sswitch_e7
        0x175062a -> :sswitch_dd
        0x175069b -> :sswitch_dd
        0x17506c5 -> :sswitch_e7
        0x17506ee -> :sswitch_dd
        0x1750709 -> :sswitch_dd
        0x175072b -> :sswitch_dd
        0x175073e -> :sswitch_dd
        0x175074e -> :sswitch_dd
        0x17507c1 -> :sswitch_dd
        0x1750818 -> :sswitch_dd
        0x1750830 -> :sswitch_dd
        0x1750864 -> :sswitch_dd
        0x1750969 -> :sswitch_e7
        0x1750984 -> :sswitch_dd
        0x1750994 -> :sswitch_dd
        0x1750a24 -> :sswitch_dd
        0x1750a36 -> :sswitch_dd
        0x1750a70 -> :sswitch_e7
        0x1750ac4 -> :sswitch_dd
        0x1750b12 -> :sswitch_dd
        0x1750b45 -> :sswitch_e7
        0x1750bc3 -> :sswitch_dd
        0x1750bce -> :sswitch_e7
        0x1750bd3 -> :sswitch_e7
        0x1750bdf -> :sswitch_dd
        0x1750bef -> :sswitch_e7
        0x1750c0a -> :sswitch_e7
        0x1750c2c -> :sswitch_dd
        0x1750c59 -> :sswitch_dd
        0x1750c9c -> :sswitch_dd
        0x1750cc6 -> :sswitch_dd
        0x1750ccb -> :sswitch_dd
        0x1750cf1 -> :sswitch_e7
        0x1750d91 -> :sswitch_e7
        0x1750d97 -> :sswitch_dd
        0x1750d9a -> :sswitch_e7
        0x1750daa -> :sswitch_e7
        0x1750dc0 -> :sswitch_dd
        0x1750dc7 -> :sswitch_dd
        0x1750e92 -> :sswitch_dd
        0x1750eae -> :sswitch_dd
        0x1750eb6 -> :sswitch_e7
        0x1750f13 -> :sswitch_e7
        0x1750f84 -> :sswitch_dd
        0x1750f95 -> :sswitch_dd
        0x1750fd9 -> :sswitch_e7
        0x1751029 -> :sswitch_dd
        0x1751071 -> :sswitch_dd
        0x1751088 -> :sswitch_dd
        0x1751097 -> :sswitch_dd
        0x175110f -> :sswitch_e7
        0x1751216 -> :sswitch_e7
        0x17512c5 -> :sswitch_dd
        0x17512fe -> :sswitch_dd
        0x1751409 -> :sswitch_e7
        0x1751450 -> :sswitch_dd
        0x1751548 -> :sswitch_dd
        0x175156e -> :sswitch_dd
        0x175159f -> :sswitch_dd
        0x17515a6 -> :sswitch_e7
        0x17515e5 -> :sswitch_dd
        0x1751616 -> :sswitch_dd
        0x175161d -> :sswitch_dd
        0x175165b -> :sswitch_e7
        0x175167f -> :sswitch_dd
        0x1751693 -> :sswitch_dd
        0x175169d -> :sswitch_e7
        0x17516b6 -> :sswitch_dd
        0x175174c -> :sswitch_dd
        0x17517fb -> :sswitch_e7
        0x1751820 -> :sswitch_dd
        0x1751828 -> :sswitch_dd
        0x175182e -> :sswitch_dd
        0x1751908 -> :sswitch_dd
        0x1751910 -> :sswitch_dd
        0x1751981 -> :sswitch_dd
        0x17519ad -> :sswitch_dd
        0x17519bb -> :sswitch_dd
        0x1751a54 -> :sswitch_dd
        0x1751a63 -> :sswitch_dd
        0x1751a96 -> :sswitch_dd
        0x1751b08 -> :sswitch_dd
        0x1751bdc -> :sswitch_dd
        0x1751c00 -> :sswitch_dd
        0x1751c1c -> :sswitch_dd
        0x1751c3f -> :sswitch_e7
        0x1751ca6 -> :sswitch_dd
        0x1751d55 -> :sswitch_dd
        0x1751d7b -> :sswitch_dd
        0x1751da0 -> :sswitch_dd
        0x1751e39 -> :sswitch_dd
        0x1751e9e -> :sswitch_dd
        0x1751ea2 -> :sswitch_dd
        0x1751eb6 -> :sswitch_dd
        0x1751f0f -> :sswitch_dd
        0x1751f65 -> :sswitch_dd
        0x1751f8b -> :sswitch_dd
        0x1751fed -> :sswitch_dd
        0x1752047 -> :sswitch_dd
        0x1752065 -> :sswitch_dd
        0x175207c -> :sswitch_dd
        0x17520b9 -> :sswitch_dd
        0x17520c4 -> :sswitch_dd
        0x17520f6 -> :sswitch_dd
        0x17520fd -> :sswitch_dd
        0x1752115 -> :sswitch_e7
        0x1752127 -> :sswitch_dd
        0x175214d -> :sswitch_e7
        0x175215a -> :sswitch_e7
        0x1752196 -> :sswitch_dd
        0x175225c -> :sswitch_dd
        0x175227e -> :sswitch_dd
        0x175228b -> :sswitch_dd
        0x17522ac -> :sswitch_dd
        0x17522da -> :sswitch_e7
        0x175232a -> :sswitch_e7
        0x175235d -> :sswitch_dd
        0x1752381 -> :sswitch_e7
        0x175238f -> :sswitch_dd
        0x175239c -> :sswitch_e7
        0x1752409 -> :sswitch_dd
        0x1752417 -> :sswitch_dd
        0x175242d -> :sswitch_dd
        0x1752443 -> :sswitch_dd
        0x1752467 -> :sswitch_dd
        0x1752583 -> :sswitch_dd
        0x17525a9 -> :sswitch_e7
        0x17525b1 -> :sswitch_dd
        0x17525e9 -> :sswitch_dd
        0x17525f9 -> :sswitch_dd
        0x175262e -> :sswitch_dd
        0x175270b -> :sswitch_dd
        0x175272f -> :sswitch_e7
        0x1752741 -> :sswitch_e7
        0x175274f -> :sswitch_e7
        0x17527c7 -> :sswitch_dd
        0x1752834 -> :sswitch_dd
        0x175285f -> :sswitch_dd
        0x175288a -> :sswitch_dd
        0x17528ae -> :sswitch_e7
        0x17528d8 -> :sswitch_dd
        0x1752932 -> :sswitch_dd
        0x17529bf -> :sswitch_dd
        0x17529c7 -> :sswitch_e7
        0x17529fc -> :sswitch_dd
        0x1752a99 -> :sswitch_e7
        0x1752ad1 -> :sswitch_e7
        0x1752af0 -> :sswitch_dd
        0x1752b93 -> :sswitch_dd
        0x1752bd0 -> :sswitch_dd
        0x1752bed -> :sswitch_dd
        0x1752bff -> :sswitch_e7
        0x1752c1a -> :sswitch_dd
        0x1752c88 -> :sswitch_dd
        0x1752cc9 -> :sswitch_dd
        0x1752cfd -> :sswitch_dd
        0x1752d91 -> :sswitch_6d
        0x1752d96 -> :sswitch_dd
        0x1752e70 -> :sswitch_dd
        0x1752e81 -> :sswitch_e7
        0x1752e8c -> :sswitch_dd
        0x1752e8d -> :sswitch_dd
        0x1752e90 -> :sswitch_dd
        0x1752ebc -> :sswitch_dd
        0x1752f94 -> :sswitch_dd
        0x1752f9f -> :sswitch_dd
        0x1752ff4 -> :sswitch_dd
        0x1753004 -> :sswitch_dd
        0x1753010 -> :sswitch_dd
        0x1753028 -> :sswitch_e7
        0x1753035 -> :sswitch_dd
        0x175304d -> :sswitch_dd
        0x175305a -> :sswitch_dd
        0x175307c -> :sswitch_dd
        0x1753082 -> :sswitch_dd
        0x1753099 -> :sswitch_dd
        0x17530ba -> :sswitch_dd
        0x1753119 -> :sswitch_e7
        0x175314a -> :sswitch_dd
        0x175314c -> :sswitch_dd
        0x175315c -> :sswitch_dd
        0x175316b -> :sswitch_e7
        0x1753175 -> :sswitch_e7
        0x175319a -> :sswitch_dd
        0x17531e8 -> :sswitch_dd
        0x17532f9 -> :sswitch_dd
        0x1753313 -> :sswitch_dd
        0x1753346 -> :sswitch_e7
        0x175335d -> :sswitch_dd
        0x175338f -> :sswitch_dd
        0x17533eb -> :sswitch_dd
        0x17533ee -> :sswitch_dd
        0x1753417 -> :sswitch_dd
        0x175342f -> :sswitch_dd
        0x1753437 -> :sswitch_dd
        0x17534c4 -> :sswitch_e7
        0x175351d -> :sswitch_dd
        0x175353b -> :sswitch_dd
        0x1753548 -> :sswitch_dd
        0x1753581 -> :sswitch_e7
        0x17535c0 -> :sswitch_dd
        0x17535f9 -> :sswitch_e7
        0x1753676 -> :sswitch_e7
        0x17536dd -> :sswitch_dd
        0x1753719 -> :sswitch_e7
        0x1753761 -> :sswitch_dd
        0x1753797 -> :sswitch_dd
        0x175379b -> :sswitch_dd
        0x17537d1 -> :sswitch_dd
        0x17537e1 -> :sswitch_dd
        0x17537f4 -> :sswitch_dd
        0x1753805 -> :sswitch_dd
        0x1753806 -> :sswitch_e7
        0x1753825 -> :sswitch_e7
        0x1753875 -> :sswitch_dd
        0x175387b -> :sswitch_dd
        0x17538e9 -> :sswitch_dd
        0x17538ff -> :sswitch_e7
        0x175390f -> :sswitch_dd
        0x1753914 -> :sswitch_dd
        0x175391c -> :sswitch_dd
        0x1753939 -> :sswitch_e7
        0x175396a -> :sswitch_dd
        0x1753a17 -> :sswitch_dd
        0x1753a34 -> :sswitch_e7
        0x1753a4e -> :sswitch_dd
        0x1753a6e -> :sswitch_dd
        0x1753a78 -> :sswitch_dd
        0x1753a90 -> :sswitch_dd
        0x1753aa3 -> :sswitch_dd
        0x1753b1c -> :sswitch_dd
        0x1753b94 -> :sswitch_e7
        0x1753bb5 -> :sswitch_dd
        0x1753bca -> :sswitch_e7
        0x1753c1e -> :sswitch_dd
        0x1753c4c -> :sswitch_dd
        0x1753cb1 -> :sswitch_dd
        0x1753d57 -> :sswitch_dd
        0x1753d67 -> :sswitch_dd
        0x1753d93 -> :sswitch_dd
        0x1753dc5 -> :sswitch_e7
        0x1753df4 -> :sswitch_dd
        0x1753dfa -> :sswitch_dd
        0x1753e66 -> :sswitch_dd
        0x1753e77 -> :sswitch_dd
        0x1753e80 -> :sswitch_dd
        0x1753ee5 -> :sswitch_dd
        0x1753f9e -> :sswitch_dd
        0x1753fc2 -> :sswitch_dd
        0x18d0001 -> :sswitch_6c
        0x18d0002 -> :sswitch_6b
        0x1a20001 -> :sswitch_ec
        0x1a20002 -> :sswitch_6a
        0x1a2263d -> :sswitch_e2
        0x1bb0001 -> :sswitch_69
        0x1bb0002 -> :sswitch_e2
        0x1c50001 -> :sswitch_68
        0x1c50002 -> :sswitch_67
        0x1e50001 -> :sswitch_da
        0x1e50002 -> :sswitch_da
        0x1e50004 -> :sswitch_da
        0x1e50005 -> :sswitch_ea
        0x1e50006 -> :sswitch_ea
        0x1e50007 -> :sswitch_ea
        0x1e50008 -> :sswitch_ea
        0x1e50009 -> :sswitch_ea
        0x1e5000a -> :sswitch_d9
        0x1e5000b -> :sswitch_66
        0x1e5000c -> :sswitch_65
        0x1e5000d -> :sswitch_d9
        0x1e5000e -> :sswitch_64
        0x1e50010 -> :sswitch_d9
        0x1e50011 -> :sswitch_ea
        0x1e50013 -> :sswitch_63
        0x1e50014 -> :sswitch_ea
        0x1e5001d -> :sswitch_db
        0x1e5001e -> :sswitch_ea
        0x1e5001f -> :sswitch_d9
        0x1e50021 -> :sswitch_ea
        0x1e50022 -> :sswitch_ea
        0x1e50023 -> :sswitch_ea
        0x1e50024 -> :sswitch_ea
        0x1e50026 -> :sswitch_ea
        0x1e50027 -> :sswitch_ea
        0x1e50028 -> :sswitch_ea
        0x1e50029 -> :sswitch_ea
        0x1e5002a -> :sswitch_ea
        0x1e50c7d -> :sswitch_ea
        0x1e51248 -> :sswitch_ea
        0x1e515ee -> :sswitch_ea
        0x1e5170d -> :sswitch_ea
        0x1e51785 -> :sswitch_ea
        0x1e517ca -> :sswitch_ea
        0x1e51808 -> :sswitch_ea
        0x1e5185e -> :sswitch_db
        0x1e51b8b -> :sswitch_ea
        0x1e51b99 -> :sswitch_ea
        0x1e51cf3 -> :sswitch_ea
        0x1e51d2a -> :sswitch_ea
        0x1e51da8 -> :sswitch_ea
        0x1e5205a -> :sswitch_ea
        0x1e522a0 -> :sswitch_ea
        0x1e5296e -> :sswitch_ea
        0x1e529f3 -> :sswitch_d9
        0x1e52aa4 -> :sswitch_ea
        0x1e52aae -> :sswitch_ea
        0x1e52e74 -> :sswitch_ea
        0x1e530ae -> :sswitch_ea
        0x1e539b8 -> :sswitch_ea
        0x1e53b44 -> :sswitch_ea
        0x1e53bfa -> :sswitch_ea
        0x1f70001 -> :sswitch_62
        0x1f70002 -> :sswitch_e5
        0x1f70008 -> :sswitch_e5
        0x21e0001 -> :sswitch_e9
        0x21e0002 -> :sswitch_61
        0x21e0003 -> :sswitch_60
        0x2240001 -> :sswitch_5f
        0x2240005 -> :sswitch_e3
        0x2240fb7 -> :sswitch_e3
        0x224124b -> :sswitch_ea
        0x224328b -> :sswitch_e3
        0x2243fbf -> :sswitch_e3
        0x22a0006 -> :sswitch_c7
        0x22a3be1 -> :sswitch_ea
        0x22a3e8f -> :sswitch_74
        0x2330005 -> :sswitch_5e
        0x25c0004 -> :sswitch_5d
        0x2600001 -> :sswitch_5c
        0x2600002 -> :sswitch_5b
        0x2600003 -> :sswitch_5a
        0x26b0002 -> :sswitch_59
        0x26b0005 -> :sswitch_eb
        0x28d0001 -> :sswitch_58
        0x28d107f -> :sswitch_e8
        0x2ac0008 -> :sswitch_57
        0x2ac0009 -> :sswitch_de
        0x2d10006 -> :sswitch_eb
        0x2d1000c -> :sswitch_56
        0x2d1000e -> :sswitch_55
        0x2d11566 -> :sswitch_e2
        0x3070001 -> :sswitch_54
        0x3070002 -> :sswitch_53
        0x3120002 -> :sswitch_52
        0x3120003 -> :sswitch_51
        0x3121588 -> :sswitch_50
        0x31217c1 -> :sswitch_4f
        0x3150001 -> :sswitch_4e
        0x3151b3d -> :sswitch_4d
        0x3490002 -> :sswitch_e6
        0x3490012 -> :sswitch_b6
        0x3490715 -> :sswitch_e6
        0x3600001 -> :sswitch_4c
        0x3600002 -> :sswitch_ec
        0x3720001 -> :sswitch_4b
        0x39b0d64 -> :sswitch_4a
        0x39b1c1f -> :sswitch_e4
        0x3ad0001 -> :sswitch_e5
        0x3ad0002 -> :sswitch_e5
        0x3ad0003 -> :sswitch_e5
        0x3ad2cb3 -> :sswitch_49
        0xdd30526 -> :sswitch_48
        0xdd313ee -> :sswitch_e9
        0xdd33bca -> :sswitch_e9
        0x100c05c4 -> :sswitch_e1
        0x100c064c -> :sswitch_e1
        0x100c07d8 -> :sswitch_e1
        0x100c0ebe -> :sswitch_e1
        0x100c16ae -> :sswitch_e1
        0x100c1742 -> :sswitch_e1
        0x100c1830 -> :sswitch_e1
        0x100c18fe -> :sswitch_e1
        0x100c19e6 -> :sswitch_47
        0x100c1ab8 -> :sswitch_e1
        0x100c1c7f -> :sswitch_e1
        0x100c1d71 -> :sswitch_e1
        0x100c1e95 -> :sswitch_e1
        0x100c1fda -> :sswitch_e1
        0x100c227f -> :sswitch_e1
        0x100c238c -> :sswitch_e1
        0x100c244b -> :sswitch_e1
        0x100c24bc -> :sswitch_e1
        0x100c2621 -> :sswitch_e1
        0x100c26a6 -> :sswitch_e1
        0x100c29ec -> :sswitch_e1
        0x100c2a7b -> :sswitch_e1
        0x100c2d5e -> :sswitch_e1
        0x100c30ee -> :sswitch_e1
        0x100c3163 -> :sswitch_e1
        0x100c3461 -> :sswitch_e1
        0x100c34e1 -> :sswitch_e1
        0x100c3646 -> :sswitch_e1
        0x100c37f6 -> :sswitch_e1
        0x100c3860 -> :sswitch_e1
        0x100c38ee -> :sswitch_e5
        0x100c398f -> :sswitch_e1
        0x100c3b02 -> :sswitch_e1
        0x100c3b9c -> :sswitch_e1
        0x100c3de7 -> :sswitch_e1
        0x100c3f43 -> :sswitch_e1
        0x100c3f9e -> :sswitch_e1
        0x199505ad -> :sswitch_d4
        0x199512b4 -> :sswitch_ed
        0x19951e4a -> :sswitch_d4
        0x199521da -> :sswitch_d4
        0x19953a67 -> :sswitch_46
        0x20732039 -> :sswitch_e3
        0x207324c0 -> :sswitch_45
        0x207329b5 -> :sswitch_44
        0x227b11bf -> :sswitch_43
        0x227b1b8f -> :sswitch_42
        0x227b3244 -> :sswitch_41
        0x23690f34 -> :sswitch_5b
        0x236920cd -> :sswitch_40
        0x2b79048c -> :sswitch_3f
        0x2b792516 -> :sswitch_3e
        0x2b792bd1 -> :sswitch_3f
        0x2e510001 -> :sswitch_e2
        0x30c005d0 -> :sswitch_3d
        0x30c00e32 -> :sswitch_df
        0x30c00fbf -> :sswitch_3d
        0x30c024b1 -> :sswitch_ea
        0x30c02f5e -> :sswitch_ea
        0x30c02ff9 -> :sswitch_82
        0x30c812fb -> :sswitch_3c
        0x30c8385d -> :sswitch_3b
        0x335e0003 -> :sswitch_e3
        0x335e0004 -> :sswitch_e4
        0x34c42fe4 -> :sswitch_3a
        0x34c43140 -> :sswitch_39
        0x34c43421 -> :sswitch_38
        0x36f70926 -> :sswitch_37
        0x36f71b34 -> :sswitch_36
        0x37390569 -> :sswitch_35
        0x37390573 -> :sswitch_e9
        0x37d10aa6 -> :sswitch_e3
        0x37d10cfd -> :sswitch_34
        0x37d10d5c -> :sswitch_45
        0x37d10e6b -> :sswitch_33
        0x37d1178f -> :sswitch_e4
        0x37d11d69 -> :sswitch_e3
        0x37d1216d -> :sswitch_e3
        0x37d13093 -> :sswitch_3f
        0x37d136a6 -> :sswitch_34
        0x37d13c35 -> :sswitch_e3
        0x37dc1526 -> :sswitch_32
        0x37dc1953 -> :sswitch_31
        0x37dc319f -> :sswitch_30
        0x3c57220f -> :sswitch_e6
        0x3c5d0824 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x77 -> :sswitch_ed
        0x8a -> :sswitch_2e
        0x97 -> :sswitch_2d
        0x9f -> :sswitch_2c
        0xb3 -> :sswitch_ec
        0xcc -> :sswitch_2b
        0xea -> :sswitch_2a
        0xee -> :sswitch_eb
        0x108 -> :sswitch_29
        0x10d -> :sswitch_28
        0x11c -> :sswitch_ea
        0x12e -> :sswitch_27
        0x133 -> :sswitch_d8
        0x14e -> :sswitch_ea
        0x156 -> :sswitch_e9
        0x16b -> :sswitch_e8
        0x17e -> :sswitch_26
        0x180 -> :sswitch_ed
        0x181 -> :sswitch_25
        0x187 -> :sswitch_ea
        0x1ae -> :sswitch_ea
        0x1d2 -> :sswitch_24
        0x1e0 -> :sswitch_e7
        0x1e3 -> :sswitch_23
        0x1f6 -> :sswitch_e9
        0x1fc -> :sswitch_ed
        0x20d -> :sswitch_22
        0x20f -> :sswitch_ed
        0x215 -> :sswitch_e9
        0x21d -> :sswitch_d7
        0x235 -> :sswitch_eb
        0x246 -> :sswitch_e6
        0x24b -> :sswitch_d7
        0x257 -> :sswitch_e7
        0x265 -> :sswitch_e9
        0x283 -> :sswitch_21
        0x284 -> :sswitch_20
        0x28b -> :sswitch_d8
        0x290 -> :sswitch_d7
        0x2a5 -> :sswitch_e7
        0x2a8 -> :sswitch_1f
        0x2ae -> :sswitch_ea
        0x2be -> :sswitch_e5
        0x2d7 -> :sswitch_1e
        0x2ea -> :sswitch_d6
        0x300 -> :sswitch_e4
        0x30b -> :sswitch_1d
        0x310 -> :sswitch_e7
        0x32a -> :sswitch_e3
        0x338 -> :sswitch_1c
        0x35a -> :sswitch_ec
        0x36e -> :sswitch_1b
        0x379 -> :sswitch_1a
        0x3a9 -> :sswitch_19
        0x438 -> :sswitch_e2
        0x4ac -> :sswitch_e4
        0x4d8 -> :sswitch_18
        0x52a -> :sswitch_ec
        0x5a0 -> :sswitch_e1
        0x665 -> :sswitch_17
        0x6ca -> :sswitch_16
        0x6dc -> :sswitch_15
        0x820 -> :sswitch_2f
        0x82a -> :sswitch_14
        0x912 -> :sswitch_13
        0x95c -> :sswitch_ec
        0xabd -> :sswitch_12
        0xaf2 -> :sswitch_d5
        0xc3a -> :sswitch_e1
        0xdca -> :sswitch_e3
        0xea5 -> :sswitch_11
        0xf0b -> :sswitch_ec
        0x10b1 -> :sswitch_10
        0x1232 -> :sswitch_f
        0x1379 -> :sswitch_e
        0x138f -> :sswitch_e9
        0x1482 -> :sswitch_d
        0x1567 -> :sswitch_e9
        0x1656 -> :sswitch_c
        0x17a0 -> :sswitch_e8
        0x17be -> :sswitch_e3
        0x17d0 -> :sswitch_ea
        0x180a -> :sswitch_e9
        0x1951 -> :sswitch_b
        0x1997 -> :sswitch_d5
        0x1cec -> :sswitch_a
        0x1d7c -> :sswitch_ea
        0x1dbe -> :sswitch_ea
        0x1df9 -> :sswitch_ea
        0x1dfa -> :sswitch_9
        0x1e1f -> :sswitch_e1
        0x1ea2 -> :sswitch_d6
        0x2024 -> :sswitch_ea
        0x20c6 -> :sswitch_e5
        0x21ba -> :sswitch_e6
        0x2225 -> :sswitch_8
        0x24b2 -> :sswitch_e3
        0x24cf -> :sswitch_e2
        0x2739 -> :sswitch_e9
        0x282f -> :sswitch_e9
        0x285f -> :sswitch_d5
        0x2aea -> :sswitch_7
        0x2c64 -> :sswitch_ea
        0x321f -> :sswitch_e3
        0x3321 -> :sswitch_6
        0x3571 -> :sswitch_d7
        0x35a9 -> :sswitch_5
        0x3643 -> :sswitch_4
        0x3941 -> :sswitch_3
        0x39c6 -> :sswitch_e1
        0x39cb -> :sswitch_2f
        0x3a15 -> :sswitch_2
        0x3c0e -> :sswitch_e8
        0x3c33 -> :sswitch_e9
        0x3c4a -> :sswitch_d7
        0x3caf -> :sswitch_1
        0x3d5b -> :sswitch_ec
        0x3dc9 -> :sswitch_0
        0x3f3a -> :sswitch_e3
    .end sparse-switch
.end method

.method public final B8w(I)J
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/03S;->A05:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    int-to-short v6, v0

    .line 18
    iget-object v1, p0, LX/03S;->A06:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const v5, 0x1a8130a

    .line 36
    .line 37
    .line 38
    if-ne p1, v5, :cond_0

    .line 39
    .line 40
    invoke-static {v2, v1, v2}, LX/0Wp;->A00(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_0
    iget-object v4, p0, LX/03S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0vt;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/03S;->A0H:LX/0eZ;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/03S;->A0C:LX/0Q5;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0eZ;

    .line 66
    .line 67
    iput-object v0, p0, LX/03S;->A0H:LX/0eZ;

    .line 68
    .line 69
    iget-object v0, p0, LX/03S;->A0H:LX/0eZ;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v1, v0, v2}, LX/0Wp;->A00(III)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    :goto_0
    invoke-static {v0, v1, v2}, LX/0Wp;->A00(III)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :sswitch_0
    const/16 v0, 0x32

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_1
    const/16 v0, 0x2710

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const/16 v0, 0xa

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const/4 v0, 0x5

    .line 101
    goto :goto_0

    .line 102
    :sswitch_5
    const/16 v0, 0x12c

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const/16 v0, 0x96

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_7
    const/16 v0, 0x64

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const/4 v0, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_9
    const/16 v0, 0x1f4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v2, v0, LX/0vt;->A02:LX/0vq;

    .line 117
    .line 118
    iget-object v0, v2, LX/0vq;->A02:LX/0wS;

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0, p1, v1}, LX/0wS;->get(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eq v3, v1, :cond_4

    .line 128
    .line 129
    :goto_1
    const/4 v2, 0x6

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq p1, v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0vt;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v1, v1, LX/0vt;->A02:LX/0vq;

    .line 142
    .line 143
    iget-object v1, v1, LX/0vq;->A01:LX/0wS;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v1, p1, v0}, LX/0wS;->get(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_3
    invoke-static {v3, v2, v0}, LX/0Wp;->A00(III)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :cond_4
    iget-object v0, v2, LX/0vq;->A03:LX/0wS;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v0, v6, v1}, LX/0wS;->get(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq v3, v1, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget v3, v2, LX/0vq;->A00:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v1, 0x4

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v2, v1, v0}, LX/0Wp;->A00(III)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    monitor-exit p0

    .line 181
    return-wide v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit p0

    .line 184
    throw v0

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x230001 -> :sswitch_6
        0x230003 -> :sswitch_6
        0x230004 -> :sswitch_6
        0x23000a -> :sswitch_6
        0x230010 -> :sswitch_5
        0x230011 -> :sswitch_6
        0x230012 -> :sswitch_4
        0x230013 -> :sswitch_9
        0x230016 -> :sswitch_6
        0x230019 -> :sswitch_8
        0x3d0007 -> :sswitch_8
        0x3d0008 -> :sswitch_8
        0x3d0009 -> :sswitch_8
        0x400003 -> :sswitch_8
        0xbe000f -> :sswitch_7
        0xbe0010 -> :sswitch_7
        0xbe0011 -> :sswitch_8
        0xbe0012 -> :sswitch_3
        0xbe0014 -> :sswitch_8
        0xbe0015 -> :sswitch_8
        0xbe0016 -> :sswitch_8
        0xbe0017 -> :sswitch_8
        0xbe0018 -> :sswitch_8
        0xbe0019 -> :sswitch_3
        0xbe001a -> :sswitch_8
        0xbe001b -> :sswitch_8
        0xea000b -> :sswitch_8
        0x1110007 -> :sswitch_8
        0x1110008 -> :sswitch_8
        0x1110009 -> :sswitch_8
        0x111000b -> :sswitch_8
        0x1170004 -> :sswitch_8
        0x15b17cc -> :sswitch_8
        0x1650001 -> :sswitch_8
        0x17f0001 -> :sswitch_2
        0x1ae0001 -> :sswitch_1
        0x1ae0002 -> :sswitch_1
        0x1ae0003 -> :sswitch_1
        0x1ae0004 -> :sswitch_1
        0x2100007 -> :sswitch_7
        0x2100008 -> :sswitch_7
        0x2100009 -> :sswitch_7
        0x210000a -> :sswitch_7
        0x210000b -> :sswitch_7
        0x210000c -> :sswitch_7
        0x210000d -> :sswitch_7
        0x2d40001 -> :sswitch_7
        0x2d40002 -> :sswitch_7
        0x2d40003 -> :sswitch_9
        0x2d423b5 -> :sswitch_7
        0x2d43e07 -> :sswitch_7
        0x2fc0001 -> :sswitch_9
        0x34d0001 -> :sswitch_8
        0x34d0002 -> :sswitch_8
        0x34d0005 -> :sswitch_8
        0x34d142f -> :sswitch_8
        0x34d26c4 -> :sswitch_8
        0x34d3b31 -> :sswitch_8
        0x35b000f -> :sswitch_8
        0x1fa72cca -> :sswitch_8
        0x1fa72e5a -> :sswitch_8
        0x2aea3b95 -> :sswitch_8
        0x31112376 -> :sswitch_8
        0x311136c4 -> :sswitch_8
        0x35712161 -> :sswitch_0
        0x357138c8 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final BW6(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/03S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/0vt;->A00:LX/0vo;

    .line 11
    .line 12
    iget-object v0, v0, LX/0vo;->A00:[I

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CZH(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/03S;->A07:Ljava/util/Random;

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CfH(ILjava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/03S;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0vt;->A03:LX/0vs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/0vs;->A00:LX/0wU;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/0wU;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractMap;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_0
    return p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
