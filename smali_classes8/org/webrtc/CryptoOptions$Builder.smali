.class public Lorg/webrtc/CryptoOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public enableAes128Sha1_32CryptoCipher:Z

.field public enableEncryptedRtpHeaderExtensions:Z

.field public enableGcmCryptoSuites:Z

.field public requireFrameEncryption:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CryptoOptions$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public createCryptoOptions()Lorg/webrtc/CryptoOptions;
    .locals 5

    .line 0
    iget-boolean v4, p0, Lorg/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 1
    .line 2
    iget-boolean v3, p0, Lorg/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 3
    .line 4
    iget-boolean v2, p0, Lorg/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/CryptoOptions;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, Lorg/webrtc/CryptoOptions;-><init>(ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setEnableAes128Sha1_32CryptoCipher(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setEnableEncryptedRtpHeaderExtensions(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setEnableGcmCryptoSuites(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setRequireFrameEncryption(Z)Lorg/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
