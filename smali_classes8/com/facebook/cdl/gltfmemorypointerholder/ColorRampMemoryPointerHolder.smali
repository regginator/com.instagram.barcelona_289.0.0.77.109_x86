.class public final Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/LPf;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LPf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LPf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;->Companion:LX/LPf;

    .line 6
    .line 7
    const-string v0, "gltfholdernew"

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

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cdl/gltfmemorypointerholder/ColorRampMemoryPointerHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
