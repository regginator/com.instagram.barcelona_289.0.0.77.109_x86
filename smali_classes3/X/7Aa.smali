.class public final LX/7Aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/8Qt;


# instance fields
.field public final A00:J

.field public final A01:LX/7u8;

.field public final A02:LX/7EM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/8MG;->A00:LX/8MG;

    .line 1
    .line 2
    sget-object v1, LX/8D4;->A00:LX/8D4;

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/7TT;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/7TT;-><init>(LX/0Yl;LX/0YS;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7Aa;->A03:LX/8Qt;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/7u8;LX/7EM;J)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Aa;->A01:LX/7u8;

    .line 4
    .line 5
    invoke-static {p1}, LX/7u8;->A02(LX/7u8;)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    shr-long v0, p3, v5

    .line 13
    .line 14
    long-to-int v4, v0

    .line 15
    invoke-static {v4, v8, v9}, LX/8Q4;->A02(III)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide v10, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v0, p3, v10

    .line 25
    .line 26
    long-to-int v2, v0

    .line 27
    invoke-static {v2, v8, v9}, LX/8Q4;->A02(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {v3, v0}, LX/6Cb;->A00(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    :cond_1
    iput-wide p3, p0, LX/7Aa;->A00:J

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-wide v2, p2, LX/7EM;->A00:J

    .line 44
    .line 45
    shr-long v0, v2, v5

    .line 46
    .line 47
    long-to-int v7, v0

    .line 48
    invoke-static {v7, v8, v9}, LX/8Q4;->A02(III)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    and-long v4, v2, v10

    .line 53
    .line 54
    long-to-int v1, v4

    .line 55
    invoke-static {v1, v8, v9}, LX/8Q4;->A02(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v6, v0}, LX/6Cb;->A00(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :cond_3
    new-instance v0, LX/7EM;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, LX/7EM;-><init>(J)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, LX/7Aa;->A02:LX/7EM;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    and-int/lit8 v0, p2, 0x1

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    const-string p1, ""

    .line 268435462
    .line 268435463
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_1

    .line 268435466
    .line 268435467
    sget-wide p3, LX/7EM;->A01:J

    .line 268435468
    .line 268435469
    :cond_1
    const/4 v1, 0x6

    .line 268435470
    new-instance v0, LX/7u8;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v2, v1, p1}, LX/7u8;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-direct {p0, v0, v2, p3, p4}, LX/7Aa;-><init>(LX/7u8;LX/7EM;J)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/7Aa;

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
    iget-wide v3, p0, LX/7Aa;->A00:J

    .line 10
    .line 11
    check-cast p1, LX/7Aa;

    .line 12
    .line 13
    iget-wide v1, p1, LX/7Aa;->A00:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/7Aa;->A02:LX/7EM;

    .line 20
    .line 21
    iget-object v0, p1, LX/7Aa;->A02:LX/7EM;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/7Aa;->A01:LX/7u8;

    .line 30
    .line 31
    iget-object v0, p1, LX/7Aa;->A01:LX/7u8;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :cond_2
    return v5
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Aa;->A01:LX/7u8;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-wide v2, p0, LX/7Aa;->A00:J

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, LX/4uR;->A05(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/7Aa;->A02:LX/7EM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, LX/7EM;->A00:J

    .line 19
    .line 20
    ushr-long v0, v2, v1

    .line 21
    .line 22
    xor-long/2addr v2, v0

    .line 23
    long-to-int v0, v2

    .line 24
    :goto_0
    add-int/2addr v4, v0

    .line 25
    return v4

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "TextFieldValue(text=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/7Aa;->A01:LX/7u8;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\', selection="

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, LX/7Aa;->A00:J

    .line 17
    .line 18
    const-string v3, "TextRange("

    .line 19
    .line 20
    invoke-static {v4, v5}, LX/4uS;->A03(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v1, ", "

    .line 25
    .line 26
    invoke-static {v4, v5}, LX/4uR;->A06(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0, v3, v1}, LX/4uV;->A0s(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", composition="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7Aa;->A02:LX/7EM;

    .line 43
    .line 44
    invoke-static {v0, v6}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
