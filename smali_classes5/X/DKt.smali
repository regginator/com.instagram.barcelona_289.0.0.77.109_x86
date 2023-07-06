.class public final LX/DKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A01:LX/DVf;

.field public A02:LX/JYs;

.field public final A03:LX/JOg;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DKt;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/JOg;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JOg;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DKt;->A03:LX/JOg;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/DKt;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/DKt;->A01()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, LX/DKt;->A02:LX/JYs;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DKt;->A03:LX/JOg;

    .line 19
    .line 20
    new-instance v7, LX/Io4;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LX/Io4;-><init>(LX/JOg;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DKt;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/3XF;->A00(LX/0if;)LX/3XF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/3XF;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "live_videos"

    .line 43
    .line 44
    iput-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "instagram"

    .line 47
    .line 48
    iput-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;->A05:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v7, v1, LX/JYs;->A02:Ljava/io/InputStream;

    .line 51
    .line 52
    sget v8, LX/CyB;->A00:I

    .line 53
    .line 54
    iget-object v3, v1, LX/JYs;->A03:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v5, v1, LX/JYs;->A04:LX/JHH;

    .line 57
    .line 58
    iget-object v6, v1, LX/JYs;->A06:LX/JWX;

    .line 59
    .line 60
    new-instance v2, LX/Jja;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, LX/Jja;-><init>(Landroid/os/Handler;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4210000_I2;LX/JHH;LX/JWX;Ljava/io/InputStream;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, LX/JYs;->A00:LX/Jja;

    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "KaraokeRealtimeTranscriptionFetcher"

    .line 78
    .line 79
    const-string v0, "Failed to start live transcription service. %s"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DKt;->A02:LX/JYs;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v2, v3, LX/JYs;->A00:LX/Jja;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v2, LX/Jja;->A0G:Z

    .line 10
    .line 11
    iget-object v1, v2, LX/Jja;->A08:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/IR1;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/IR1;-><init>(LX/Jja;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v3, LX/JYs;->A02:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/JYs;->A00:LX/Jja;

    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
.end method

.method public final A02(LX/Cqz;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/CRZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/CRZ;

    .line 5
    .line 6
    iget-object v0, p1, LX/CRZ;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/6Nx;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/DKt;->A01:LX/DVf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/LeV;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
