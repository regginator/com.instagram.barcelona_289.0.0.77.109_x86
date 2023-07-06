.class public final LX/E8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgI;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v3, v2

    .line 268435465
    move v7, v6

    .line 268435466
    move v8, v6

    .line 268435467
    move v9, v6

    .line 268435468
    move v10, v6

    .line 268435469
    move v11, v6

    .line 268435470
    invoke-direct/range {v0 .. v11}, LX/E8j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIZ)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/E8j;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/E8j;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/E8j;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, LX/E8j;->A00:F

    .line 18
    .line 19
    iput p6, p0, LX/E8j;->A02:I

    .line 20
    .line 21
    iput p7, p0, LX/E8j;->A05:I

    .line 22
    .line 23
    iput p8, p0, LX/E8j;->A01:I

    .line 24
    .line 25
    iput p9, p0, LX/E8j;->A03:I

    .line 26
    .line 27
    iput p10, p0, LX/E8j;->A04:I

    .line 28
    .line 29
    iput-boolean p11, p0, LX/E8j;->A0A:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/E8j;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final B6T()LX/AiZ;
    .locals 3

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "gif_sticker_"

    .line 5
    .line 6
    iget-object v0, p0, LX/E8j;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/AiZ;->A05:Ljava/util/List;

    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
