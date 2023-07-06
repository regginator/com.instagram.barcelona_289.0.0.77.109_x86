.class public final Lcom/instagram/newsfeed/ui/InlineLinkUrn;
.super LX/0SZ;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:LX/0tK;

.field public static final Companion:Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->Companion:Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;

    .line 6
    .line 7
    invoke-static {}, LX/0wr;->A0E()LX/0tK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A05:LX/0tK;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3, p1, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "ig://"

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A05:LX/0tK;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A04:LX/0Pj;

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A03:LX/0Pj;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 268435456
    and-int/lit8 v0, p3, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/KZM;->A01:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p3, v1}, LX/J1n;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const-string v0, "ig://"

    .line 268435476
    .line 268435477
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v2

    .line 268435481
    sget-object v1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A05:LX/0tK;

    .line 268435482
    .line 268435483
    const/4 v0, 0x1

    .line 268435484
    invoke-static {v1, v2, v0}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A00:Landroid/net/Uri;

    .line 268435489
    .line 268435490
    const/16 v1, 0x31

    .line 268435491
    .line 268435492
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;

    .line 268435493
    .line 268435494
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape89S0100000_I2_69;-><init>(Ljava/lang/Object;I)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A04:LX/0Pj;

    .line 268435502
    .line 268435503
    const/4 v1, 0x0

    .line 268435504
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 268435505
    .line 268435506
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A03:LX/0Pj;

    .line 268435514
    .line 268435515
    return-void
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    iget-object v1, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
