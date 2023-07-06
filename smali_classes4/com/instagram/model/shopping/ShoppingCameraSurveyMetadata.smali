.class public final Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/9kH;

.field public A03:Lcom/instagram/model/shopping/Merchant;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/8fD;->A0H(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I2_14;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(LX/9kH;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v0, 0x0

    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 268435465
    .line 268435466
    iput-object p4, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/9kH;

    .line 268435469
    .line 268435470
    iput v2, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 268435471
    .line 268435472
    iput-wide v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 268435473
    .line 268435474
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    .line 268435479
    .line 268435480
    return-void
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/instagram/model/shopping/Merchant;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/instagram/model/shopping/Merchant;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v0, v4, LX/9kH;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v4, LX/9kH;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v4, LX/9kH;->A3g:LX/9kH;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v7, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v5, v0, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v4, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/9kH;

    .line 64
    .line 65
    iput v3, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 66
    .line 67
    iput-wide v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 68
    .line 69
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A06:Ljava/util/HashSet;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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

    instance-of v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/9kH;

    iget-object v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/9kH;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    iget v0, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    iget-wide v1, p1, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/9kH;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v2, v1, 0x1f

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    return v2
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A02:LX/9kH;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A00:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/instagram/model/shopping/ShoppingCameraSurveyMetadata;->A01:J

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
