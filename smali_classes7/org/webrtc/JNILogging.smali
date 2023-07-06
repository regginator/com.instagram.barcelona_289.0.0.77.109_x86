.class public Lorg/webrtc/JNILogging;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final loggable:Lorg/webrtc/Loggable;


# direct methods
.method public constructor <init>(Lorg/webrtc/Loggable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/JNILogging;->loggable:Lorg/webrtc/Loggable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public logToInjectable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/JNILogging;->loggable:Lorg/webrtc/Loggable;

    .line 1
    .line 2
    invoke-static {}, Lorg/webrtc/Logging$Severity;->values()[Lorg/webrtc/Logging$Severity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-interface {v2, p1, v0, p3}, Lorg/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Lorg/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
