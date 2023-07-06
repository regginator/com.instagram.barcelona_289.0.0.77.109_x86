.class public final LX/MBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbo;


# instance fields
.field public final A00:LX/LWs;

.field public final A01:LX/Li1;

.field public final A02:LX/Ma0;

.field public volatile A03:I

.field public volatile A04:LX/Me8;

.field public volatile A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/MBU;-><init>(LX/LWs;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method

.method public constructor <init>(LX/LWs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MBU;->A03:I

    .line 5
    .line 6
    new-instance v1, LX/MB4;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/MB4;-><init>(LX/MBU;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/MBU;->A02:LX/Ma0;

    .line 12
    .line 13
    iput-object p1, p0, LX/MBU;->A00:LX/LWs;

    .line 14
    .line 15
    new-instance v0, LX/Li1;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Li1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MBU;->A01:LX/Li1;

    .line 21
    .line 22
    iput-object v1, v0, LX/Li1;->A00:LX/Ma0;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final AAr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBU;->A01:LX/Li1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Li1;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic B8D()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MBU;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/MBU;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MBU;->A04:LX/Me8;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Failed to configure preview."

    .line 16
    .line 17
    new-instance v1, LX/MSa;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "Configure Preview operation hasn\'t completed yet."

    .line 24
    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    throw v1
    .line 30
.end method
