.class public Lcom/facebook/flipper/android/FlipperResponderImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperResponderImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public native error(Lcom/facebook/flipper/core/FlipperObject;)V
.end method

.method public native successArray(Lcom/facebook/flipper/core/FlipperArray;)V
.end method

.method public native successObject(Lcom/facebook/flipper/core/FlipperObject;)V
.end method
