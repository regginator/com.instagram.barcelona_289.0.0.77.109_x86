.class public Lorg/webrtc/NativeLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "NativeLibrary"

.field public static libraryLoaded:Z

.field public static lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static initialize(Lorg/webrtc/NativeLibraryLoader;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/webrtc/NativeLibraryLoader;->load(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static isLoaded()Z
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/NativeLibrary;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, Lorg/webrtc/NativeLibrary;->libraryLoaded:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
.end method
