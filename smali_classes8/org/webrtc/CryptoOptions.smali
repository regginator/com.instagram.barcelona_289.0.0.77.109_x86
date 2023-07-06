.class public final Lorg/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final sframe:Lorg/webrtc/CryptoOptions$SFrame;

.field public final srtp:Lorg/webrtc/CryptoOptions$Srtp;


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/CryptoOptions$Srtp;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/CryptoOptions$Srtp;-><init>(Lorg/webrtc/CryptoOptions;ZZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/CryptoOptions;->srtp:Lorg/webrtc/CryptoOptions$Srtp;

    .line 9
    .line 10
    new-instance v0, Lorg/webrtc/CryptoOptions$SFrame;

    .line 11
    .line 12
    invoke-direct {v0, p0, p4}, Lorg/webrtc/CryptoOptions$SFrame;-><init>(Lorg/webrtc/CryptoOptions;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/CryptoOptions;->sframe:Lorg/webrtc/CryptoOptions$SFrame;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic constructor <init>(ZZZZLorg/webrtc/CryptoOptions$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/CryptoOptions;-><init>(ZZZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
.end method

.method public static builder()Lorg/webrtc/CryptoOptions$Builder;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/CryptoOptions$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/webrtc/CryptoOptions$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public getSFrame()Lorg/webrtc/CryptoOptions$SFrame;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/CryptoOptions;->sframe:Lorg/webrtc/CryptoOptions$SFrame;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getSrtp()Lorg/webrtc/CryptoOptions$Srtp;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/CryptoOptions;->srtp:Lorg/webrtc/CryptoOptions$Srtp;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
