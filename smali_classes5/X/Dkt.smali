.class public final LX/Dkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mdx;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

.field public final synthetic A01:LX/DSj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Dkt;->A00:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    .line 268435465
    .line 268435466
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

.method public constructor <init>(LX/DSj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dkt;->A01:LX/DSj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Dkt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B1Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C5S(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ChM(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dkt;->A01:LX/DSj;

    .line 1
    .line 2
    iget-object v0, v0, LX/DSj;->A07:LX/Dkf;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dkf;->A00:LX/Czk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/Czk;->A00:LX/DSj;

    .line 9
    .line 10
    new-instance v0, LX/CEh;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CEh;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/DSj;->A00(LX/DSj;LX/Cmv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final ChN(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dkt;->A01:LX/DSj;

    .line 5
    .line 6
    iget-object v0, v0, LX/DSj;->A07:LX/Dkf;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dkf;->A00:LX/Czk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Czk;->A00:LX/DSj;

    .line 13
    .line 14
    new-instance v0, LX/CEg;

    .line 15
    .line 16
    invoke-direct {v0}, LX/CEg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/DSj;->A00(LX/DSj;LX/Cmv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
