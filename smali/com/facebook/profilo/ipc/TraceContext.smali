.class public final Lcom/facebook/profilo/ipc/TraceContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0UE;

.field public A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public volatile A0G:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxCreatorShape115S0000000_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape115S0000000_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-void
.end method

.method public constructor <init>(LX/0UE;Lcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIIIJJ)V
    .locals 5

    const/4 v4, 0x0

    const-string v3, "main"

    .line 268527957
    const/4 v2, 0x0

    .line 268527958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268527959
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 268527960
    iput-object p6, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 268527961
    iput-object p1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UE;

    .line 268527962
    iput p8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 268527963
    iput-object p5, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 268527964
    iput-object v4, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 268527965
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 268527966
    iput p9, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 268527967
    iput p10, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 268527968
    iput v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 268527969
    move/from16 v0, p11

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 268527970
    iput-object p2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 268527971
    iput-object p3, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268527972
    iput-object p7, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268527973
    iput-object p4, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 268527974
    iput-object v3, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 268527975
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 805400010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805400011
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 805400012
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 805400013
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    const/4 v0, 0x0

    .line 805400014
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 805400015
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 805400016
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 805400017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 805400018
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 805400019
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 805400020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 805400021
    sget-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 805400022
    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 19

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    iget-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 3
    .line 4
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UE;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 13
    .line 14
    move/from16 v16, v0

    .line 15
    .line 16
    iget-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 21
    .line 22
    iget v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 23
    .line 24
    iget v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 25
    .line 26
    iget v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 27
    .line 28
    iget v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 29
    .line 30
    iget-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 31
    .line 32
    iget-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 33
    .line 34
    iget-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 35
    .line 36
    iget-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 37
    .line 38
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v15, p0

    .line 41
    .line 42
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 46
    .line 47
    move-object/from16 v6, v18

    .line 48
    .line 49
    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v6, v17

    .line 52
    .line 53
    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UE;

    .line 54
    .line 55
    move/from16 v6, v16

    .line 56
    .line 57
    iput v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 58
    .line 59
    iput-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 62
    .line 63
    iput-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 64
    .line 65
    iput v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 66
    .line 67
    iput v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 68
    .line 69
    iput v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 70
    .line 71
    iput v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 72
    .line 73
    iput-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 74
    .line 75
    iput-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 76
    .line 77
    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 78
    .line 79
    iput-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 80
    .line 81
    iput-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 18

    .line 536964297
    move-object/from16 v15, p1

    iget-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UE;

    move-object/from16 v16, v0

    iget v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    iget-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    iget-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    iget-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    iget v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    iget v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    iget v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    iget-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iget-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 536964298
    move-object/from16 v15, p0

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 536964299
    iput-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 536964300
    move-object/from16 v6, v17

    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 536964301
    move-object/from16 v6, v16

    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UE;

    .line 536964302
    iput v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 536964303
    iput-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 536964304
    iput-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 536964305
    iput-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 536964306
    iput v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 536964307
    iput v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 536964308
    move/from16 v4, p2

    iput v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 536964309
    iput v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 536964310
    iput-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 536964311
    iput-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 536964312
    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 536964313
    iput-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 536964314
    iput-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 536964315
    return-void
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
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
