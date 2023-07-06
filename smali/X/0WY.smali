.class public interface abstract LX/0WY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    filled-new-array {v0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/0WY;->A00:[I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public abstract getListenerFlags()LX/0WW;
.end method

.method public abstract getListenerMarkers()LX/0WX;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onMarkEvent(LX/0WU;)V
.end method

.method public abstract onMarkerAnnotate(LX/0WU;)V
.end method

.method public abstract onMarkerDrop(LX/0WU;)V
.end method

.method public abstract onMarkerPoint(LX/0WU;Ljava/lang/String;LX/0WI;JJZI)V
.end method

.method public abstract onMarkerRestart(LX/0WU;)V
.end method

.method public abstract onMarkerStart(LX/0WU;)V
.end method

.method public abstract onMarkerStop(LX/0WU;)V
.end method

.method public abstract onQuickMarkerStart(II)Z
.end method

.method public abstract setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
.end method
