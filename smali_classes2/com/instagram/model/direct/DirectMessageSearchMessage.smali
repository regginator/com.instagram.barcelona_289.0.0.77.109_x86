.class public Lcom/instagram/model/direct/DirectMessageSearchMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/model/direct/DirectSearchResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I2_13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-static {p1, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 47
    .line 48
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v0, Lcom/instagram/model/direct/HighlightRange;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {p1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {p1}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/Long;

    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p7, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p8, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p9, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435466
    .line 268435467
    iput-object p4, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435468
    .line 268435469
    iput-wide p12, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 268435470
    .line 268435471
    iput-object p10, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p11, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p1, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 268435476
    .line 268435477
    iput-object p2, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 268435478
    .line 268435479
    iput-object p5, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Ljava/lang/Long;

    .line 268435480
    .line 268435481
    iput-object p6, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/Long;

    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method


# virtual methods
.method public final AB0()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "| %-30s | name: %-50s | thread id: %-60s|"

    .line 5
    .line 6
    const-string v0, "DirectMessageSearchMessage"

    .line 7
    .line 8
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0ww;->A0y(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
