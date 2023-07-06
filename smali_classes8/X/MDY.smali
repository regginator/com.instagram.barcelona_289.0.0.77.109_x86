.class public final LX/MDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhi;


# instance fields
.field public final A00:LX/Ldl;

.field public final A01:LX/D5N;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    new-instance v3, LX/Ldl;

    .line 268435457
    .line 268435458
    invoke-direct {v3}, LX/Ldl;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    const-string v1, ""

    .line 268435463
    .line 268435464
    new-instance v0, LX/D5N;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v2, v1, v2}, LX/D5N;-><init>(LX/Eed;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v3, v0}, LX/MDY;-><init>(LX/Ldl;LX/D5N;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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

.method public constructor <init>(LX/Ldl;LX/D5N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MDY;->A00:LX/Ldl;

    .line 4
    .line 5
    iput-object p2, p0, LX/MDY;->A01:LX/D5N;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AF2()LX/Mfp;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MDY;->A00:LX/Ldl;

    .line 1
    .line 2
    iget-object v1, p0, LX/MDY;->A01:LX/D5N;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/Ldl;LX/D5N;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic AF3()LX/Mhh;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MDY;->A00:LX/Ldl;

    .line 1
    .line 2
    iget-object v1, p0, LX/MDY;->A01:LX/D5N;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/Ldl;LX/D5N;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
