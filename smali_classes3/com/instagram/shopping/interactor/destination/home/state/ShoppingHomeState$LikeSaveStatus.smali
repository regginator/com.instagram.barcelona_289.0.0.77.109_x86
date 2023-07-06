.class public final Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;
.super LX/0SZ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x39

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;-><init>(I)V

    sput-object v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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

    instance-of v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LikeSaveStatus(mediaLikeStatus="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mediaSaveStatus="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", productSaveStatus="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", collectionSaveStatus="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uW;->A1D(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/65H;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/4uW;->A1D(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9gL;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/4uW;->A1D(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/9gL;

    .line 107
    .line 108
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/4uW;->A1D(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/9gL;

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/4uR;->A1A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
