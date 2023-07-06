.class public final LX/LnL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LnL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LnL;

    invoke-direct {v0}, LX/LnL;-><init>()V

    sput-object v0, LX/LnL;->A00:LX/LnL;

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


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1}, LX/Lqg;->A01(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, LX/9da;->A02:LX/9da;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/MAT;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0, v2, v5}, LX/MAT;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/9da;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3}, LX/Mft;->BO5(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, v5}, LX/Mft;->BO5(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v2, LX/9da;->A01:LX/9da;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-object v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string v7, "Exception while creating available cameras for camera proxy. Error: "

    .line 50
    .line 51
    invoke-static {v7, v0}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v6, "CameraProxyUtil"

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    const-string v0, "camera"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 67
    .line 68
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v8, Landroid/hardware/camera2/CameraManager;

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    array-length v4, v5

    .line 81
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_2
    if-ge v2, v4, :cond_3

    .line 87
    .line 88
    aget-object v0, v5, v2

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_4
    return-object v4
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-static {v7, v0}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
