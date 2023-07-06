.class public final Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/LP9;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LP9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LP9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->Companion:LX/LP9;

    .line 6
    .line 7
    const-string v0, "arclass"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->initHybrid(I)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public static final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getValue()I
.end method
