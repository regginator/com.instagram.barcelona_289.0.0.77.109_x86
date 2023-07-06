.class public final LX/JfY;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 8
    .line 9
    const-string v0, "getDisplayFeatures"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static final A01(Landroidx/window/sidecar/SidecarDeviceState;I)V
    .locals 3

    .line 0
    :try_start_0
    iput p1, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    .line 1
    .line 2
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    const-class v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 4
    .line 5
    const-string v1, "setPosture"

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/Hvd;->A0j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    return-void

    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A02(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 2

    .line 0
    :try_start_0
    iget v1, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    .line 1
    .line 2
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 4
    .line 5
    const-string v0, "getPosture"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/4uS;->A0j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    const/4 v1, 0x0

    .line 35
    return v1
.end method
