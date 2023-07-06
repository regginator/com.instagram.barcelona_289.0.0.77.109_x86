.class public Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;
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

.field public final A0T:J

.field public final A0U:J

.field public final A0V:LX/IqS;

.field public final A0W:Ljava/lang/Long;

.field public final A0X:Ljava/lang/Long;

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

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    invoke-static {v0}, LX/4uV;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I2_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/IqS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V
    .locals 2

    .line 2529534
    sget-object v0, LX/Iqq;->A0D:LX/Iqq;

    invoke-direct {p0, v0}, LX/KKE;-><init>(LX/Iqq;)V

    .line 2529535
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0S:J

    .line 2529536
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0t:Ljava/lang/String;

    .line 2529537
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0L:J

    .line 2529538
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0r:Ljava/lang/String;

    .line 2529539
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0e:Ljava/lang/String;

    .line 2529540
    move/from16 v0, p76

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A14:Z

    .line 2529541
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0n:Ljava/lang/String;

    .line 2529542
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0M:J

    .line 2529543
    move-wide/from16 v0, p46

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0T:J

    .line 2529544
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0C:I

    .line 2529545
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0V:LX/IqS;

    .line 2529546
    move/from16 v0, p77

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0z:Z

    .line 2529547
    move/from16 v0, p78

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A10:Z

    .line 2529548
    iput-object p8, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0k:Ljava/lang/String;

    .line 2529549
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0l:Ljava/lang/String;

    .line 2529550
    move-wide/from16 v0, p48

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0R:J

    .line 2529551
    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0N:J

    .line 2529552
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0B:I

    .line 2529553
    move-wide/from16 v0, p52

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0O:J

    .line 2529554
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0A:I

    .line 2529555
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0c:Ljava/lang/String;

    .line 2529556
    iput-object p10, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0o:Ljava/lang/String;

    .line 2529557
    iput-object p11, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0a:Ljava/lang/String;

    .line 2529558
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A07:I

    .line 2529559
    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0D:J

    .line 2529560
    move/from16 v0, p79

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A11:Z

    .line 2529561
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A00:I

    .line 2529562
    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0P:J

    .line 2529563
    move-wide/from16 v0, p58

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Q:J

    .line 2529564
    move/from16 v0, p80

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A16:Z

    .line 2529565
    move/from16 v0, p81

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A17:Z

    .line 2529566
    move/from16 v0, p82

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A18:Z

    .line 2529567
    iput-object p12, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0s:Ljava/lang/String;

    .line 2529568
    move-wide/from16 v0, p60

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0U:J

    .line 2529569
    iput-object p13, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0p:Ljava/lang/String;

    .line 2529570
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0q:Ljava/lang/String;

    .line 2529571
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Y:Ljava/lang/String;

    .line 2529572
    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0H:J

    .line 2529573
    move-wide/from16 v0, p64

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0I:J

    .line 2529574
    move-wide/from16 v0, p66

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0J:J

    .line 2529575
    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A01:I

    .line 2529576
    move-wide/from16 v0, p68

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0G:J

    .line 2529577
    move/from16 v0, p83

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0x:Z

    .line 2529578
    move/from16 v0, p84

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0y:Z

    .line 2529579
    move/from16 v0, p85

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A15:Z

    .line 2529580
    move/from16 v0, p86

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0v:Z

    .line 2529581
    move/from16 v0, p87

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A12:Z

    .line 2529582
    move/from16 v0, p88

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0w:Z

    .line 2529583
    move/from16 v0, p89

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A13:Z

    .line 2529584
    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A03:I

    .line 2529585
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A09:I

    .line 2529586
    move-wide/from16 v0, p70

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0K:J

    .line 2529587
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0d:Ljava/lang/String;

    .line 2529588
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0j:Ljava/lang/String;

    .line 2529589
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Z:Ljava/lang/String;

    .line 2529590
    move-wide/from16 v0, p72

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0E:J

    .line 2529591
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0b:Ljava/lang/String;

    .line 2529592
    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A05:I

    .line 2529593
    move-wide/from16 v0, p74

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0F:J

    .line 2529594
    move/from16 v0, p36

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A02:I

    .line 2529595
    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A06:I

    .line 2529596
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0g:Ljava/lang/String;

    .line 2529597
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0h:Ljava/lang/String;

    .line 2529598
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0f:Ljava/lang/String;

    .line 2529599
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0i:Ljava/lang/String;

    .line 2529600
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0m:Ljava/lang/String;

    .line 2529601
    move/from16 v0, p38

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A08:I

    .line 2529602
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0u:Ljava/lang/String;

    .line 2529603
    move/from16 v0, p39

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A04:I

    .line 2529604
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0W:Ljava/lang/Long;

    .line 2529605
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0X:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 271227585
    sget-object v0, LX/Iqq;->A0D:LX/Iqq;

    invoke-direct {p0, v0}, LX/KKE;-><init>(LX/Iqq;)V

    .line 271227586
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0S:J

    .line 271227587
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0t:Ljava/lang/String;

    .line 271227588
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0L:J

    .line 271227589
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0r:Ljava/lang/String;

    .line 271227590
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0e:Ljava/lang/String;

    .line 271227591
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 271227592
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227593
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A14:Z

    .line 271227594
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0n:Ljava/lang/String;

    .line 271227595
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0M:J

    .line 271227596
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0T:J

    .line 271227597
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0C:I

    .line 271227598
    const-class v0, LX/IqS;

    .line 271227599
    invoke-static {p1, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 271227600
    check-cast v0, LX/IqS;

    if-nez v0, :cond_0

    .line 271227601
    sget-object v0, LX/IqS;->A05:LX/IqS;

    :cond_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0V:LX/IqS;

    .line 271227602
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227603
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227604
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0z:Z

    .line 271227605
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227606
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227607
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A10:Z

    .line 271227608
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0k:Ljava/lang/String;

    .line 271227609
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0l:Ljava/lang/String;

    .line 271227610
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0R:J

    .line 271227611
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0N:J

    .line 271227612
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0B:I

    .line 271227613
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0O:J

    .line 271227614
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0A:I

    .line 271227615
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0c:Ljava/lang/String;

    .line 271227616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0o:Ljava/lang/String;

    .line 271227617
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0a:Ljava/lang/String;

    .line 271227618
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A07:I

    .line 271227619
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0D:J

    .line 271227620
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227621
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227622
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A11:Z

    .line 271227623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A00:I

    .line 271227624
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0P:J

    .line 271227625
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Q:J

    .line 271227626
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227627
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227628
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A16:Z

    .line 271227629
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227630
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227631
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A17:Z

    .line 271227632
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227633
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227634
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A18:Z

    .line 271227635
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0s:Ljava/lang/String;

    .line 271227636
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0U:J

    .line 271227637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0p:Ljava/lang/String;

    .line 271227638
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0q:Ljava/lang/String;

    .line 271227639
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Y:Ljava/lang/String;

    .line 271227640
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0H:J

    .line 271227641
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0I:J

    .line 271227642
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0J:J

    .line 271227643
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A01:I

    .line 271227644
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0G:J

    .line 271227645
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227646
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227647
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0x:Z

    .line 271227648
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227649
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227650
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0y:Z

    .line 271227651
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227652
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227653
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A15:Z

    .line 271227654
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227655
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227656
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0v:Z

    .line 271227657
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227658
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227659
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A12:Z

    .line 271227660
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .line 271227661
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    move-result v0

    .line 271227662
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0w:Z

    .line 271227663
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A13:Z

    .line 271227664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A03:I

    .line 271227665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A09:I

    .line 271227666
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0K:J

    .line 271227667
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0d:Ljava/lang/String;

    .line 271227668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0j:Ljava/lang/String;

    .line 271227669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Z:Ljava/lang/String;

    .line 271227670
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0E:J

    .line 271227671
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0b:Ljava/lang/String;

    .line 271227672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A05:I

    .line 271227673
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0F:J

    .line 271227674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A02:I

    .line 271227675
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A06:I

    .line 271227676
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0g:Ljava/lang/String;

    .line 271227677
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0h:Ljava/lang/String;

    .line 271227678
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0f:Ljava/lang/String;

    .line 271227679
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0i:Ljava/lang/String;

    .line 271227680
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0m:Ljava/lang/String;

    .line 271227681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A08:I

    .line 271227682
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0u:Ljava/lang/String;

    .line 271227683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A04:I

    .line 271227684
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0W:Ljava/lang/Long;

    .line 271227685
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0X:Ljava/lang/Long;

    return-void
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
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0S:J

    .line 7
    .line 8
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 9
    .line 10
    .line 11
    const-string v1, ", videoId="

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const-string v3, ", playerId="

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0L:J

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", url="

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", exception="

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPrefetch="

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A14:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", prefetchSource="

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    const-string v3, ", queueDuration="

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0M:J

    .line 56
    .line 57
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 58
    .line 59
    .line 60
    const-string v3, ", startDuration="

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0T:J

    .line 63
    .line 64
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", seqNum="

    .line 68
    .line 69
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0C:I

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", cacheType="

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0V:LX/IqS;

    .line 77
    .line 78
    iget-object v0, v0, LX/IqS;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", isFirstPlay="

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0z:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", playOrigin="

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    const-string v3, ", startingByteOffset="

    .line 98
    .line 99
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0R:J

    .line 100
    .line 101
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 102
    .line 103
    .line 104
    const-string v3, ", requestedLength="

    .line 105
    .line 106
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0N:J

    .line 107
    .line 108
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 109
    .line 110
    .line 111
    const-string v1, ", streamType="

    .line 112
    .line 113
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0B:I

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 116
    .line 117
    .line 118
    const-string v3, ", segmentStart="

    .line 119
    .line 120
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0O:J

    .line 121
    .line 122
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", segmentDuration="

    .line 126
    .line 127
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0A:I

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, ", dataSourceFactory="

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", qualityLabel="

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", connQual="

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, ", networkPriority="

    .line 154
    .line 155
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A07:I

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 158
    .line 159
    .line 160
    const-string v1, ", bufferedDurationMs="

    .line 161
    .line 162
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A00:I

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ", startVideoBandwidth="

    .line 168
    .line 169
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0P:J

    .line 170
    .line 171
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 172
    .line 173
    .line 174
    const-string v3, ", startVideoTTFB="

    .line 175
    .line 176
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Q:J

    .line 177
    .line 178
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 179
    .line 180
    .line 181
    const-string v1, ", videoBandwidthEstimateStr="

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0s:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string v3, ", upstreamTTFB="

    .line 189
    .line 190
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0U:J

    .line 191
    .line 192
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 193
    .line 194
    .line 195
    const-string v1, ", tigonSessionId="

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0p:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    const-string v1, ", tigonTransactionId="

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0q:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    const-string v1, ", appNetSesssionId="

    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Y:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 214
    .line 215
    .line 216
    const-string v3, ", manifestFirstSegmentStartTs="

    .line 217
    .line 218
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0H:J

    .line 219
    .line 220
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 221
    .line 222
    .line 223
    const-string v3, ", manifestLastSegmentEndTs="

    .line 224
    .line 225
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0I:J

    .line 226
    .line 227
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 228
    .line 229
    .line 230
    const-string v3, ", manifestNumSegments="

    .line 231
    .line 232
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0J:J

    .line 233
    .line 234
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 235
    .line 236
    .line 237
    const-string v1, ", bufferedDurationMsAtDataSpecCreation="

    .line 238
    .line 239
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A01:I

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 242
    .line 243
    .line 244
    const-string v3, ", dataSpecCreationTimeMs="

    .line 245
    .line 246
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0G:J

    .line 247
    .line 248
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 249
    .line 250
    .line 251
    const-string v1, ", playSubOrigin="

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0l:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    const-string v1, ", isFBMS="

    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0x:Z

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 263
    .line 264
    .line 265
    const-string v1, ", isFbPredictiveDASH="

    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0y:Z

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 270
    .line 271
    .line 272
    const-string v1, ", isSkipAheadChunk="

    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A15:Z

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 277
    .line 278
    .line 279
    const-string v1, ", inRewoundState="

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0v:Z

    .line 282
    .line 283
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 284
    .line 285
    .line 286
    const-string v1, ", isManifestDynamic="

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A12:Z

    .line 289
    .line 290
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 291
    .line 292
    .line 293
    const-string v1, ", isChunkedTransfer="

    .line 294
    .line 295
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0w:Z

    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 298
    .line 299
    .line 300
    const-string v1, ", isPredictedURL="

    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A13:Z

    .line 303
    .line 304
    invoke-static {v1, v2, v0}, LX/Hvb;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 305
    .line 306
    .line 307
    const-string v1, ", expectedPredictedNumber="

    .line 308
    .line 309
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A03:I

    .line 310
    .line 311
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 312
    .line 313
    .line 314
    const-string v1, ", predictedNumberMapping="

    .line 315
    .line 316
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A09:I

    .line 317
    .line 318
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 319
    .line 320
    .line 321
    const-string v3, ", numSegmentsToEndOfManifest= "

    .line 322
    .line 323
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0K:J

    .line 324
    .line 325
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 326
    .line 327
    .line 328
    const-string v1, ", edgeHit= "

    .line 329
    .line 330
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    const-string v1, ", originHit= "

    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0j:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 340
    .line 341
    .line 342
    const-string v1, ", codec= "

    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Z:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 347
    .line 348
    .line 349
    const-string v3, ", cdnResponseTime= "

    .line 350
    .line 351
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0E:J

    .line 352
    .line 353
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 354
    .line 355
    .line 356
    const-string v1, ", contentType= "

    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 361
    .line 362
    .line 363
    const-string v1, ", latestSegmentId= "

    .line 364
    .line 365
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A05:I

    .line 366
    .line 367
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 368
    .line 369
    .line 370
    const-string v3, ", confidenceBasedBitrateEstimate="

    .line 371
    .line 372
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0F:J

    .line 373
    .line 374
    invoke-static {v3, v2, v0, v1}, LX/KKE;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 375
    .line 376
    .line 377
    const-string v1, ", confidencePctForBitrateEstimate="

    .line 378
    .line 379
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A02:I

    .line 380
    .line 381
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 382
    .line 383
    .line 384
    const-string v1, ", minimumLoadPositionMs="

    .line 385
    .line 386
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A06:I

    .line 387
    .line 388
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 389
    .line 390
    .line 391
    const-string v1, ", oneReqWave="

    .line 392
    .line 393
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0g:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 396
    .line 397
    .line 398
    const-string v1, ", oneResWave="

    .line 399
    .line 400
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0h:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 403
    .line 404
    .line 405
    const-string v1, ", oneObserved="

    .line 406
    .line 407
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0f:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 410
    .line 411
    .line 412
    const-string v1, ", oneVariant="

    .line 413
    .line 414
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0i:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 417
    .line 418
    .line 419
    const-string v1, ", playerType="

    .line 420
    .line 421
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0m:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 424
    .line 425
    .line 426
    const-string v1, ", positionInUnit="

    .line 427
    .line 428
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A08:I

    .line 429
    .line 430
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 431
    .line 432
    .line 433
    const-string v1, ", vpSessionId="

    .line 434
    .line 435
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0u:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1, v0, v2}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 438
    .line 439
    .line 440
    const-string v1, ", firstChunkSize="

    .line 441
    .line 442
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A04:I

    .line 443
    .line 444
    invoke-static {v1, v2, v0}, LX/Hvb;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 445
    .line 446
    .line 447
    const-string v0, ", clientWallClockOffsetMs="

    .line 448
    .line 449
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0W:Ljava/lang/Long;

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, ", contentLength="

    .line 463
    .line 464
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0X:Ljava/lang/Long;

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0S:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0L:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A14:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0M:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0T:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0C:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0V:LX/IqS;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0z:Z

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A10:Z

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0R:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0N:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0B:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0O:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0A:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A07:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0D:J

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A11:Z

    .line 129
    .line 130
    int-to-byte v0, v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A00:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0P:J

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Q:J

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A16:Z

    .line 150
    .line 151
    int-to-byte v0, v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A17:Z

    .line 156
    .line 157
    int-to-byte v0, v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A18:Z

    .line 162
    .line 163
    int-to-byte v0, v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0s:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0U:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0p:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0q:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Y:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0H:J

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0I:J

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0J:J

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A01:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0G:J

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0x:Z

    .line 218
    .line 219
    int-to-byte v0, v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0y:Z

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A15:Z

    .line 230
    .line 231
    int-to-byte v0, v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0v:Z

    .line 236
    .line 237
    int-to-byte v0, v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A12:Z

    .line 242
    .line 243
    int-to-byte v0, v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0w:Z

    .line 248
    .line 249
    int-to-byte v0, v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A13:Z

    .line 254
    .line 255
    int-to-byte v0, v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A03:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A09:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0K:J

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0Z:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0E:J

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A05:I

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0F:J

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A02:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A06:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0g:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0h:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0i:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0m:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A08:I

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0u:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A04:I

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0W:Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->A0X:Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return-void
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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
.end method
