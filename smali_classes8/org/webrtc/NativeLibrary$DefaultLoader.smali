.class public Lorg/webrtc/NativeLibrary$DefaultLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/NativeLibraryLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    sget-object v1, Lorg/webrtc/NativeLibrary;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Failed to load native library: "

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method
