.class public final Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public final A01:LX/9eM;

.field public final A02:LX/9f4;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/8fG;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I2_12;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {p1, v7}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.intf.GuideSelectItemsEntryPoint"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/9eM;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/9eM;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.intf.GuideType"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/9f4;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/9f4;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    const-class v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    array-length v5, v6

    .line 74
    invoke-static {v5}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v5, :cond_0

    .line 81
    .line 82
    aget-object v1, v6, v2

    .line 83
    .line 84
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.intf.model.MinimalGuideItem"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-array v0, v3, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 96
    .line 97
    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 102
    .line 103
    :cond_1
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A07:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v7}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public constructor <init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/9eM;LX/9f4;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/9eM;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/9f4;

    .line 268435464
    .line 268435465
    iput-object p5, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p9, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A07:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p4, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 268435476
    .line 268435477
    return-void
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


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/9eM;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/9f4;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    array-length v0, v1

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
