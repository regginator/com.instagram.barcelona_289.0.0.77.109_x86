.class public Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public enableInternalTracer:Z

.field public fieldTrials:Ljava/lang/String;

.field public loggable:Lorg/webrtc/Loggable;

.field public loggableSeverity:Lorg/webrtc/Logging$Severity;

.field public nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

.field public nativeLibraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lorg/webrtc/NativeLibrary$DefaultLoader;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/webrtc/NativeLibrary$DefaultLoader;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    .line 13
    .line 14
    const-string v0, "jingle_peerconnection_so"

    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;
    .locals 8

    .line 0
    iget-object v1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v3, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    .line 5
    .line 6
    iget-object v4, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    .line 7
    .line 8
    iget-object v5, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lorg/webrtc/Loggable;

    .line 11
    .line 12
    iget-object v7, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 13
    .line 14
    new-instance v0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLorg/webrtc/NativeLibraryLoader;Ljava/lang/String;Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public setEnableInternalTracer(Z)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setFieldTrials(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setInjectableLogger(Lorg/webrtc/Loggable;Lorg/webrtc/Logging$Severity;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lorg/webrtc/Loggable;

    .line 1
    .line 2
    iput-object p2, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lorg/webrtc/Logging$Severity;

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lorg/webrtc/NativeLibraryLoader;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public setNativeLibraryName(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
