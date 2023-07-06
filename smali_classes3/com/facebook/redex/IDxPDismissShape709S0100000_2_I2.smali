.class public Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0ZU;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;->A01:I

    .line 268435457
    .line 268435458
    if-nez p2, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
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

.method public constructor <init>(LX/5gb;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic CC2()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPDismissShape709S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/5gb;

    .line 15
    .line 16
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5gb;->A0B(LX/5gb;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
