.class public final Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    sget-object v1, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A03:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 268435459
    .line 268435460
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    invoke-direct {p0, v1, v2, v0, v0}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;-><init>(Lcom/instagram/api/schemas/IGShopTabMediaScrollType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGShopTabMediaScrollType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "CHICLET"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    packed-switch v1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    const-string v0, "NONE"

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    packed-switch v1, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    const-string v0, "PDP_CTA"

    .line 48
    .line 49
    :goto_2
    invoke-static {v0, v1}, LX/8fE;->A02(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    return v2

    .line 55
    :pswitch_0
    const-string v0, "VIEW_PRODUCT"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_1
    const-string v0, "SAVE"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_2
    const-string v0, "ONE"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const-string v0, "TWO"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    const-string v0, "AUTOEXPOSE_TAGS"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-string v0, "GUMSTICK"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "CHICLET"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    const-string v0, "NONE"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    const-string v0, "PDP_CTA"

    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const-string v0, "VIEW_PRODUCT"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    const-string v0, "SAVE"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_2
    const-string v0, "ONE"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v0, "TWO"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v0, "AUTOEXPOSE_TAGS"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-string v0, "GUMSTICK"

    .line 68
    .line 69
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
