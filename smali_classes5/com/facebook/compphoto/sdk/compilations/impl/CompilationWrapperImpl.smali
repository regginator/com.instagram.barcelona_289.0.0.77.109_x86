.class public Lcom/facebook/compphoto/sdk/compilations/impl/CompilationWrapperImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "compphoto-sdk-compilations-native-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method private native addSourceMediaNative(JLjava/lang/String;DDDZIZ)V
.end method

.method private native addTitleTextNative(Ljava/lang/String;Ljava/lang/String;FFI)V
.end method

.method private native generateJsonNative()Ljava/lang/String;
.end method

.method private native getClipDurationNative(J)D
.end method

.method private native getMediaGraphWrapperNative(ILcom/facebook/compphoto/sdk/compilations/arengine/MediaGraphJniContext;II)Lcom/facebook/compphoto/sdk/compilations/mediagraphwrapper/MediaGraphWrapperImpl;
.end method

.method private native getSoundtrackIdNative()J
.end method

.method public static native initHybridNative(JZ)Lcom/facebook/jni/HybridData;
.end method

.method private native resetMediaListNative()V
.end method

.method private native resetNative()V
.end method

.method private native setMediaMutedNative(JZ)V
.end method

.method private native setMediaOffsetNative(JD)V
.end method

.method private native setSoundtrackNative(JLjava/lang/String;)V
.end method

.method private native setStyleTemplateNative(J)V
.end method

.method private native setTitleEffectNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native setTitleTextNative()V
.end method
