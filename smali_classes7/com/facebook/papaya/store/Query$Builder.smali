.class public Lcom/facebook/papaya/store/Query$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "papaya-store"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/papaya/store/Query$Builder;->initHybrid(J)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/papaya/store/Query$Builder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static native initHybrid(J)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native nativeBuild()Lcom/facebook/papaya/store/Query;
.end method

.method public native nativeSetEndRecordName(Ljava/lang/String;)V
.end method

.method public native nativeSetEndTime(J)V
.end method

.method public native nativeSetLimit(J)V
.end method

.method public native nativeSetOrder(I)V
.end method

.method public native nativeSetPropertyComplete(Z)V
.end method

.method public native nativeSetPropertyIds(Ljava/util/Set;)V
.end method

.method public native nativeSetRecordNames(Ljava/util/Set;)V
.end method

.method public native nativeSetStartRecordName(Ljava/lang/String;)V
.end method

.method public native nativeSetStartTime(J)V
.end method

.method public native nativeSetTimeMode(I)V
.end method
