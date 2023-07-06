.class public final Lcom/instagram/direct/rooms/model/RoomsLinkModel;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

.field public final A05:Lcom/instagram/direct/rooms/model/RoomOwner;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;Lcom/instagram/direct/rooms/model/RoomOwner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJZZZZZZZZZZZ)V
    .locals 2

    .line 1034496
    invoke-static {p3, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034497
    const/4 v0, 0x3

    .line 1034498
    invoke-static {p5, v0, p2}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1034499
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1034500
    iput-object p3, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 1034501
    iput-object p4, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 1034502
    iput-object p5, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 1034503
    iput-object p2, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 1034504
    iput-object p6, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/lang/String;

    .line 1034505
    iput-object p7, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 1034506
    iput-object p8, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 1034507
    iput-object p9, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    .line 1034508
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 1034509
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    .line 1034510
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    .line 1034511
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    .line 1034512
    move/from16 v0, p19

    iput v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 1034513
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Ljava/util/List;

    .line 1034514
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Ljava/util/List;

    .line 1034515
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/util/List;

    .line 1034516
    iput-object p10, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    .line 1034517
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    .line 1034518
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    .line 1034519
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Z

    .line 1034520
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Z

    .line 1034521
    iput-object p11, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 1034522
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    .line 1034523
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Z

    .line 1034524
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    .line 1034525
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Z

    .line 1034526
    iput-object p12, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    .line 1034527
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Ljava/util/List;

    .line 1034528
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Z

    .line 1034529
    iput-object p13, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Ljava/lang/String;

    .line 1034530
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Ljava/util/List;

    .line 1034531
    iput-object p1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    iget-wide v1, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    iget-wide v1, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    iget v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Z

    iget-boolean v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    iget-object v0, p1, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v2, v1, 0x1f

    .line 59
    .line 60
    iget-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_1
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_2
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_3
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Z

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_4
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_5
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_6
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_7
    add-int/2addr v1, v0

    .line 176
    mul-int/lit8 v1, v1, 0x1f

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_8
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Z

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_9
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Z

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_a
    add-int/2addr v1, v2

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v1, v0

    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 233
    .line 234
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v1, v0

    .line 239
    return v1
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "RoomsLinkModel(id="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", linkUrl="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", linkHash="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", linkOwner="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", shortLinkUrl="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", linkSurface="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", emoji="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", name="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", creationTime="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", expectedStartTimeSeconds="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", isOpen="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", shouldAllowGuests="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", activeCallParticipantCount="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", activeParticipants="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", hashtags="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", invitees="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x1a7

    .line 162
    .line 163
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", isOwnerInCall="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", isRevoked="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", canViewerReport="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Z

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", isJoinRequestsEnabled="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Z

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", lockStatus="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ", isThreadRoom="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", isE2EE="

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Z

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ", isOwner="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", isAudioOnly="

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Z

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", roomType="

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, ", interestedParticipants="

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, ", allowAnyoneWithLinkToJoin="

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Z

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", visibilityMode="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, ", allowListedParticipants="

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Ljava/util/List;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ", messengerRoomOwnerExtras="

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A05:Lcom/instagram/direct/rooms/model/RoomOwner;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomOwner;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A02:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A03:J

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0Q:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0V:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0G:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0I:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsHashtag;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomsHashtag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0K:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0S:Z

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0T:Z

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0M:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0P:Z

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0U:Z

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0O:Z

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0R:Z

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0N:Z

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0J:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0L:Z

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0H:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {p1, v0}, LX/0wv;->A0q(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/instagram/direct/rooms/model/RoomsUser;

    .line 239
    .line 240
    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/rooms/model/RoomsUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A04:Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;

    .line 245
    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    const/4 v0, 0x1

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1, p2}, Lcom/instagram/direct/rooms/model/MessengerRoomOwnerExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
.end method
