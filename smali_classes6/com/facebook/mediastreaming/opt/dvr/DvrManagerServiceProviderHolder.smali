.class public final Lcom/facebook/mediastreaming/opt/dvr/DvrManagerServiceProviderHolder;
.super Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;
.source ""


# static fields
.field public static final Companion:LX/Fh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fh9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fh9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mediastreaming/opt/dvr/DvrManagerServiceProviderHolder;->Companion:LX/Fh9;

    .line 6
    .line 7
    const-string v0, "mediastreaming-dvr"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrManagerServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/mediastreaming/client/livestreaming/interfaces/ServiceProviderHolder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p3, :cond_0

    .line 268435460
    .line 268435461
    new-instance p3, LX/Gm7;

    .line 268435462
    .line 268435463
    invoke-direct {p3}, LX/Gm7;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/mediastreaming/opt/dvr/DvrManagerServiceProviderHolder;->initHybrid(Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V

    .line 268435467
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
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
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

.method private final native initHybrid(Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/mediastreaming/opt/muxer/CodecMuxerFactory;)V
.end method


# virtual methods
.method public final native getDvrOutputFile()Ljava/io/File;
.end method

.method public final native getMuxState()I
.end method
