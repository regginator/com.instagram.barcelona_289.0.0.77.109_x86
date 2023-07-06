.class public final Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/LQ2;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LQ2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LQ2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;->Companion:LX/LQ2;

    .line 6
    .line 7
    const-string v0, "compphoto-sdk-compilations-mediagraphwrapper-native-android"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    return-void
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

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native render(DLcom/facebook/compphoto/sdk/pipeline/graphs/common/textureinfo/TextureInfo;)V
.end method

.method public native setInputTexture(ILcom/facebook/compphoto/sdk/pipeline/graphs/common/textureinfo/TextureInfo;)V
.end method
