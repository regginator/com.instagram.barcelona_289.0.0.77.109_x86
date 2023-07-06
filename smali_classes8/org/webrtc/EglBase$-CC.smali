.class public final synthetic Lorg/webrtc/EglBase$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static create()Lorg/webrtc/EglBase;
    .locals 2

    .line 536870912
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-static {v0, v1}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    return-object v0
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public static create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .locals 1

    .line 268435456
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 268435457
    .line 268435458
    invoke-static {p0, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-static {}, Lorg/webrtc/EglBase14Impl;->isEGL14Supported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance p0, Lorg/webrtc/EglBase14Impl;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-instance p0, Lorg/webrtc/EglBase10Impl;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lorg/webrtc/EglBase14$Context;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lorg/webrtc/EglBase$-CC;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Lorg/webrtc/EglBase10$Context;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lorg/webrtc/EglBase$-CC;->createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "Unrecognized Context"

    .line 45
    .line 46
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .line 536870912
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public static createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase10;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .line 536870912
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 536870913
    .line 536870914
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object v0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method public static createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase14;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public static getOpenGlesVersionFromConfig([I)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    array-length v0, p0

    .line 2
    const/4 v2, 0x1

    .line 3
    sub-int/2addr v0, v2

    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    aget v1, p0, v3

    .line 7
    .line 8
    const/16 v0, 0x3040

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    aget v1, p0, v3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    const/4 v2, 0x2

    .line 26
    return v2
.end method
