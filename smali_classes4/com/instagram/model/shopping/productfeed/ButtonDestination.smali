.class public Lcom/instagram/model/shopping/productfeed/ButtonDestination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/Merchant;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/8fE;->A09(I)Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I2_15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/AY0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v0, Lcom/instagram/model/shopping/Merchant;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A03:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A02:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :cond_2
    return v2
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "VIEW_SHOP"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1, v2}, LX/4uU;->A0L(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1

    .line 58
    :pswitch_0
    const-string v0, "CTA_WITH_DISMISS"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "CTA"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const-string v0, "VIEW_CHECKOUT_PRODUCT_FEED"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const-string v0, "PROFILE_SHOP_PRODUCT_COLLECTIONS_FEED"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const-string v0, "CART_FROM_MERCHANT"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    const-string v0, "CHECKOUT_RECONSIDERATION"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    const-string v0, "DISMISS"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    const-string v0, "DROPS_DESTINATION"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    const-string v0, "PRODUCTS_FROM_FOLLOWED_BRANDS"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_9
    const-string v0, "PRODUCTS_FROM_SAVED_MEDIA"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    const-string v0, "PRODUCTS_FROM_LIKED_MEDIA"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    const-string v0, "RECENTLY_VIEWED_FROM_MERCHANT"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_c
    const-string v0, "SAVED"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_d
    const-string v0, "SAVED_FROM_MERCHANT"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_e
    const-string v0, "SAVED_FROM_MERCHANTS"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_f
    const-string v0, "INCENTIVE_COLLECTION"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 107
    .line 108
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/AY0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
