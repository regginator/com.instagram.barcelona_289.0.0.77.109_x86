.class public Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Mhj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

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
    iput-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 58
    .line 59
    const-class v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x1

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput p5, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 268435467
    .line 268435468
    iput-object p1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435469
    .line 268435470
    iput-object v2, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-boolean p6, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 268435473
    .line 268435474
    iput-boolean v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 268435475
    .line 268435476
    iput-object p2, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 268435477
    .line 268435478
    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 268435479
    .line 268435480
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/2R9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/2R9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/2R9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v3

    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    return v3

    .line 107
    :cond_2
    return v2
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v9, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 33
    .line 34
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
