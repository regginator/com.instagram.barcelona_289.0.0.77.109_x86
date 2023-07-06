.class public final Lcom/facebook/video/videostreaming/eventlog/VideoProtocolEventLog;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/LRi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LRi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LRi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/videostreaming/eventlog/VideoProtocolEventLog;->Companion:LX/LRi;

    .line 6
    .line 7
    const-string v0, "android-video-protocol-eventlog"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final native initHybrid(Lcom/facebook/proxygen/EventBase;Lcom/facebook/xanalytics/XAnalyticsHolder;)V
.end method


# virtual methods
.method public final native getLogLines()[Ljava/lang/String;
.end method
