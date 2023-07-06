.class public final LX/C8o;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A06(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v0, p0

    .line 16
    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, LX/C8o;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/C8o;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/C8o;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/C8o;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/C8o;->A03:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput p5, p0, LX/C8o;->A00:I

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
.end method

.method public static synthetic A00(LX/C8o;)LX/Jkf;
    .locals 8

    .line 0
    const/4 v5, 0x5

    .line 1
    iget-object v1, p0, LX/C8o;->A04:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "USER_SESSION_KEY"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, LX/C8o;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "PENDING_MEDIA_KEY"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p0, LX/C8o;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "PENDING_SHARE_TYPE_KEY"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, p0, LX/C8o;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "SOURCE_KEY"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v0, p0, LX/C8o;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "RUN_COUNT_KEY"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v7, v6, v3, v2, v0}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v2, LX/JQD;

    .line 55
    .line 56
    invoke-direct {v2}, LX/JQD;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    aget-object v0, v3, v4

    .line 60
    .line 61
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/JQD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    if-lt v4, v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, LX/JQD;->A00()LX/Jkf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
    .line 80
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8o;->A02:Ljava/lang/String;

    .line 1
    .line 2
    instance-of v1, p1, LX/C8o;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/C8o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/C8o;->A02:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8o;->A02:Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Payload(mediaKey="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C8o;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", shareType="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/C8o;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", source="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/C8o;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", runAttemptCount="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/C8o;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
