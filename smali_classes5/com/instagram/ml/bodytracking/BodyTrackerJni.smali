.class public final Lcom/instagram/ml/bodytracking/BodyTrackerJni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/CuK;

.field public static isLibraryLoadSuccessful:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/CuK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CuK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->Companion:LX/CuK;

    .line 6
    .line 7
    const-string v0, "body-tracker"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "torch-code-gen"

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "dynamic_pytorch_impl"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rE;->A0B(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->isLibraryLoadSuccessful:Z

    .line 26
    .line 27
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->isLibraryLoadSuccessful:Z

    .line 31
    .line 32
    const-string v1, "BodyTrackerJni"

    .line 33
    .line 34
    const-string v0, "SoLoader pytorch library exception:"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->isLibraryLoadSuccessful:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->initHybrid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    sget-boolean v0, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->isLibraryLoadSuccessful:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "BodyTrackerJni"

    .line 21
    .line 22
    const-string v0, "Failed to load library when initializing BodyTrackerJni"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method

.method private final native initHybrid(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native getBoundingBox(I)[F
.end method

.method public final native getDetectedPeopleCount()I
.end method

.method public final native getDetectedPeopleIds()[I
.end method

.method public final isReady()Z
    .locals 2

    .line 0
    sget-boolean v0, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->isLibraryLoadSuccessful:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ml/bodytracking/BodyTrackerJni;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final native setupSinglePhotoDetection()V
.end method

.method public final native updateFrameByteBuffer(IILjava/nio/ByteBuffer;)V
.end method
