.class public Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;
.super LX/KKE;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:J

.field public final A0H:J

.field public final A0I:J

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:J

.field public final A0N:J

.field public final A0O:J

.field public final A0P:J

.field public final A0Q:J

.field public final A0R:J

.field public final A0S:J

.field public final A0T:LX/IqS;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IqS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V
    .locals 2

    .line 271227523
    sget-object v0, LX/Iqq;->A0C:LX/Iqq;

    invoke-direct {p0, v0}, LX/KKE;-><init>(LX/Iqq;)V

    .line 271227524
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0R:J

    .line 271227525
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 271227526
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    .line 271227527
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    .line 271227528
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    .line 271227529
    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 271227530
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    .line 271227531
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    .line 271227532
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/IqS;

    .line 271227533
    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    .line 271227534
    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    .line 271227535
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    .line 271227536
    iput-object p10, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    .line 271227537
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    .line 271227538
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    .line 271227539
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 271227540
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    .line 271227541
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    .line 271227542
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    .line 271227543
    iput-object p8, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    .line 271227544
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    .line 271227545
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    .line 271227546
    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    .line 271227547
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    .line 271227548
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    .line 271227549
    move-wide/from16 v0, p46

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    .line 271227550
    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    .line 271227551
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    .line 271227552
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    .line 271227553
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    .line 271227554
    move-wide/from16 v0, p48

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    .line 271227555
    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 271227556
    move-wide/from16 v0, p52

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 271227557
    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    .line 271227558
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 271227559
    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 271227560
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    .line 271227561
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    .line 271227562
    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 271227563
    move/from16 v0, p74

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    .line 271227564
    move/from16 v0, p75

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    .line 271227565
    move/from16 v0, p76

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    .line 271227566
    move/from16 v0, p77

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    .line 271227567
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    .line 271227568
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    .line 271227569
    move-wide/from16 v0, p58

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 271227570
    iput-object p11, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    .line 271227571
    move-wide/from16 v0, p60

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    .line 271227572
    iput-object p12, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    .line 271227573
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    .line 271227574
    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 271227575
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 271227576
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 271227577
    iput-object p13, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    .line 271227578
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    .line 271227579
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    .line 271227580
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    .line 271227581
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    .line 271227582
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    .line 271227583
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    .line 271227584
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A04:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    sget-object v0, LX/Iqq;->A0C:LX/Iqq;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/KKE;-><init>(LX/Iqq;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0R:J

    .line 10
    .line 11
    invoke-static {p1}, LX/KKE;->A00(Landroid/os/Parcel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 46
    .line 47
    invoke-static {p1}, LX/KKE;->A00(Landroid/os/Parcel;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    .line 58
    .line 59
    const-class v0, LX/IqS;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/IqS;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/IqS;->A05:LX/IqS;

    .line 70
    .line 71
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/IqS;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    .line 92
    .line 93
    invoke-static {p1}, LX/KKE;->A00(Landroid/os/Parcel;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    .line 134
    .line 135
    invoke-static {p1}, LX/KKE;->A00(Landroid/os/Parcel;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, LX/KKE;->A00(Landroid/os/Parcel;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    .line 216
    .line 217
    invoke-static {p1}, LX/KKE;->A00(Landroid/os/Parcel;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 242
    .line 243
    .line 244
    move-result-wide v3

    .line 245
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v1, :cond_1

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    .line 357
    .line 358
    invoke-static {p1}, LX/KKE;->A00(Landroid/os/Parcel;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A04:I

    .line 435
    .line 436
    return-void
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v3, "timeMs="

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0R:J

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 9
    .line 10
    .line 11
    const-string v1, ", videoId="

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const-string v3, ", playerId="

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", url="

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", exception="

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPrefetch="

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", prefetchSource="

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", seqNum="

    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", cacheType="

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/IqS;

    .line 63
    .line 64
    iget-object v0, v0, LX/IqS;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", isFirstPlay="

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", playOrigin="

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v3, ", startingByteOffset="

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    .line 86
    .line 87
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 88
    .line 89
    .line 90
    const-string v3, ", requestedLength="

    .line 91
    .line 92
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    .line 93
    .line 94
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 95
    .line 96
    .line 97
    const-string v1, ", streamType="

    .line 98
    .line 99
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 102
    .line 103
    .line 104
    const-string v3, ", segmentStart="

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    .line 107
    .line 108
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", segmentDuration="

    .line 112
    .line 113
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, ", dataSourceFactory="

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", qualityLabel="

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", networkPriority="

    .line 133
    .line 134
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", bufferedDurationMs="

    .line 140
    .line 141
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    .line 142
    .line 143
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    const-string v3, ", startVideoBandwidth="

    .line 147
    .line 148
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    .line 149
    .line 150
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 151
    .line 152
    .line 153
    const-string v3, ", startVideoTTFB="

    .line 154
    .line 155
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    .line 156
    .line 157
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 158
    .line 159
    .line 160
    const-string v1, ", videoBandwidthEstimateStr="

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 165
    .line 166
    .line 167
    const-string v3, ", upstreamTTFB="

    .line 168
    .line 169
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    .line 170
    .line 171
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 172
    .line 173
    .line 174
    const-string v3, ", manifestFirstSegmentStartTs="

    .line 175
    .line 176
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 177
    .line 178
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 179
    .line 180
    .line 181
    const-string v3, ", manifestLastSegmentEndTs="

    .line 182
    .line 183
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 184
    .line 185
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 186
    .line 187
    .line 188
    const-string v3, ", manifestNumSegments="

    .line 189
    .line 190
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    .line 191
    .line 192
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 193
    .line 194
    .line 195
    const-string v1, ", bufferedDurationMsAtDataSpecCreation="

    .line 196
    .line 197
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 200
    .line 201
    .line 202
    const-string v3, ", dataSpecCreationTimeMs="

    .line 203
    .line 204
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 205
    .line 206
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 207
    .line 208
    .line 209
    const-string v1, ", playSubOrigin="

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const-string v1, ", isFBMS="

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 221
    .line 222
    .line 223
    const-string v1, ", isFbPredictiveDASH="

    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    .line 226
    .line 227
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 228
    .line 229
    .line 230
    const-string v1, ", isSkipAheadChunk="

    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 235
    .line 236
    .line 237
    const-string v1, ", inRewoundState="

    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 242
    .line 243
    .line 244
    const-string v1, ", isManifestDynamic="

    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    .line 247
    .line 248
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 249
    .line 250
    .line 251
    const-string v1, ", isChunkedTransfer="

    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    .line 254
    .line 255
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 256
    .line 257
    .line 258
    const-string v1, ", isPredictedURL="

    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 263
    .line 264
    .line 265
    const-string v1, ", expectedPredictedNumber="

    .line 266
    .line 267
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 270
    .line 271
    .line 272
    const-string v1, ", predictedNumberMapping="

    .line 273
    .line 274
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 277
    .line 278
    .line 279
    const-string v3, ", numSegmentsToEndOfManifest= "

    .line 280
    .line 281
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 282
    .line 283
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 284
    .line 285
    .line 286
    const-string v1, ", codec= "

    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 291
    .line 292
    .line 293
    const-string v3, ", cdnResponseTime= "

    .line 294
    .line 295
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    .line 296
    .line 297
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 298
    .line 299
    .line 300
    const-string v1, ", contentType= "

    .line 301
    .line 302
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    .line 306
    .line 307
    const-string v1, ", latestSegmentId= "

    .line 308
    .line 309
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    .line 310
    .line 311
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 312
    .line 313
    .line 314
    const-string v3, ", confidenceBasedBitrateEstimate="

    .line 315
    .line 316
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 317
    .line 318
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 319
    .line 320
    .line 321
    const-string v1, ", confidencePctForBitrateEstimate="

    .line 322
    .line 323
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 324
    .line 325
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 326
    .line 327
    .line 328
    const-string v1, ", minimumLoadPositionMs="

    .line 329
    .line 330
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 331
    .line 332
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 333
    .line 334
    .line 335
    const-string v1, ", oneReqWave="

    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    const-string v1, ", oneResWave="

    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    const-string v1, ", oneObserved="

    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 354
    .line 355
    .line 356
    const-string v1, ", oneVariant="

    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 361
    .line 362
    .line 363
    const-string v1, ", playerType="

    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 368
    .line 369
    .line 370
    const-string v1, ", positionInUnit="

    .line 371
    .line 372
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    .line 373
    .line 374
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 375
    .line 376
    .line 377
    const-string v1, ", vpSessionId="

    .line 378
    .line 379
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 382
    .line 383
    .line 384
    const-string v1, ", firstChunkSize="

    .line 385
    .line 386
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A04:I

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0R:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/IqS;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    .line 114
    .line 115
    int-to-byte v0, v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    .line 147
    .line 148
    int-to-byte v0, v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    .line 166
    .line 167
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    .line 188
    .line 189
    int-to-byte v0, v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    .line 194
    .line 195
    int-to-byte v0, v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    .line 200
    .line 201
    int-to-byte v0, v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    .line 206
    .line 207
    int-to-byte v0, v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    .line 212
    .line 213
    int-to-byte v0, v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    .line 218
    .line 219
    int-to-byte v0, v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A04:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
