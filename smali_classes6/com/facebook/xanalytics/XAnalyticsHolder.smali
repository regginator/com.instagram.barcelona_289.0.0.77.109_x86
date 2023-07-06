.class public abstract Lcom/facebook/xanalytics/XAnalyticsHolder;
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
    iput-object p1, p0, Lcom/facebook/xanalytics/XAnalyticsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract flush()V
.end method

.method public abstract logCounter(Ljava/lang/String;J)V
.end method

.method public abstract logCounter(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
