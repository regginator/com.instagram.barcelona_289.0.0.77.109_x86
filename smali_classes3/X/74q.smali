.class public final LX/74q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ws;->A0U(LX/0if;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/73F;LX/0if;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p2}, LX/74q;-><init>(LX/0if;)V

    .line 268435457
    .line 268435458
    .line 268435459
    if-eqz p1, :cond_0

    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05(LX/73F;)V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
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
.end method


# virtual methods
.method public final A00(LX/7F0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/7F0;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/74q;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    iput-object p1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
.end method
