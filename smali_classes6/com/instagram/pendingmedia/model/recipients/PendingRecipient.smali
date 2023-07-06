.class public Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/HvL;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/FeM;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x63

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 536870916
    .line 536870917
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 536870918
    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    iput v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 536870921
    .line 536870922
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 536870923
    .line 536870924
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/FeM;

    .line 536870927
    .line 536870928
    iput v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 536870929
    .line 536870930
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 536870931
    .line 536870932
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 536870933
    .line 536870934
    return-void
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 270854310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270854311
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 270854312
    iput v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 270854313
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 270854314
    sget-object v0, LX/FeM;->A05:LX/FeM;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/FeM;

    .line 270854315
    iput v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 270854316
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 270854317
    iput-object v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 270854318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 270854319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 270854320
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 270854321
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    .line 270854322
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 270854323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 270854324
    const-class v1, Ljava/lang/Boolean;

    .line 270854325
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854326
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Boolean;

    .line 270854327
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854328
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 270854329
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854330
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 270854331
    invoke-static {p1, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 270854332
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 270854333
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 270854334
    invoke-static {p1, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 270854335
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    move-result v0

    .line 270854336
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    .line 270854337
    const-class v2, Ljava/lang/Integer;

    .line 270854338
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 270854339
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/Integer;

    .line 270854340
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854341
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 270854342
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854343
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 270854344
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854345
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 270854346
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854347
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 270854348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 270854349
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854350
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 270854351
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854352
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 270854353
    const-class v0, LX/FeM;

    .line 270854354
    invoke-static {p1, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 270854355
    check-cast v0, LX/FeM;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/FeM;

    .line 270854356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Ljava/lang/String;

    .line 270854357
    const-class v0, Ljava/lang/Long;

    .line 270854358
    invoke-static {p1, v0}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 270854359
    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/Long;

    .line 270854360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 270854361
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854362
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 270854363
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854364
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 270854365
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854366
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Boolean;

    .line 270854367
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 270854368
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/Integer;

    .line 270854369
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854370
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 270854371
    invoke-static {p1, v2}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 270854372
    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/Integer;

    .line 270854373
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854374
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 270854375
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854376
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 270854377
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854378
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Boolean;

    .line 270854379
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854380
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Boolean;

    .line 270854381
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854382
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    .line 270854383
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854384
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 270854385
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854386
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 270854387
    invoke-static {p1, v1}, LX/Emn;->A0V(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    .line 270854388
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, LX/FeM;->A05:LX/FeM;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/FeM;

    .line 15
    .line 16
    iput v2, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BZy()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BYF()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BS8()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWL()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWO()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B67()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BZf()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Apy()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->isConnected()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Apl()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 139
    .line 140
    iget-object v1, p1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 141
    .line 142
    invoke-interface {v1}, LX/Kuo;->BU4()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_0
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v1}, LX/Kuo;->BVW()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AjD()LX/FeM;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/FeM;

    .line 165
    .line 166
    invoke-interface {v1}, LX/Kuo;->AZp()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A03()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 183
    .line 184
    invoke-interface {v1}, LX/Kuo;->BUr()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-interface {v1}, LX/Kuo;->BUq()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v1}, LX/Kuo;->BMF()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A00()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3P()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_0
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3R()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-interface {v1}, LX/Kuo;->BRg()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-interface {v1}, LX/Kuo;->Ak6()LX/Ku8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-interface {v0}, LX/Ku8;->Ba9()Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-interface {v1}, LX/Kuo;->BFQ()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-interface {v1}, LX/Kuo;->Alp()Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-interface {v1}, LX/Kuo;->Acd()Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-interface {v1}, LX/Kuo;->Acc()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 350
    .line 351
    return-void

    .line 352
    :cond_2
    const/4 v0, 0x0

    .line 353
    goto :goto_1

    .line 354
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget v0, v0, LX/2AC;->A00:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
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
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final AjD()LX/FeM;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/FeM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Apl()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Apy()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Avg()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4d()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B67()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBO()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BS8()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BWL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BWO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BYF()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BZf()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BZy()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0I:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A09:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0K:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0A:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0H:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/FeM;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A06:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A05:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A07:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
