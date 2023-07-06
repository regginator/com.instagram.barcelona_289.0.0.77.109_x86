.class public Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;
.super LX/FOP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A03:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, v1, v0}, LX/FOP;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/Gsp;LX/B7P;LX/9eq;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A03:I

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const-string v0, "sans-serif-medium"

    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0, p4, v0, v1}, LX/FOP;-><init>(ILjava/lang/String;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/Gsp;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/B7P;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9eq;

    .line 15
    .line 16
    new-instance v2, LX/AyE;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/AyE;-><init>(LX/B7P;LX/9eq;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v2}, LX/Gsp;->A01(LX/4mv;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0if;

    .line 28
    .line 29
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/B7P;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape32S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/B8r;

    .line 40
    .line 41
    new-instance v2, LX/AyD;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/AyD;-><init>(LX/B7P;LX/B8r;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method
