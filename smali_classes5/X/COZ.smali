.class public final LX/COZ;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/LvJ;

.field public final synthetic A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public final synthetic A02:LX/D1Y;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/LvJ;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/D1Y;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/COZ;->A00:LX/LvJ;

    .line 1
    .line 2
    iput-object p4, p0, LX/COZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/COZ;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 5
    .line 6
    iput-object p3, p0, LX/COZ;->A02:LX/D1Y;

    .line 7
    .line 8
    const/16 v2, 0x4f

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/COZ;->A00:LX/LvJ;

    .line 1
    .line 2
    iget-object v5, p0, LX/COZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/COZ;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 5
    .line 6
    const-string v2, "CameraControllerVideoCaptureAsyncProcessor"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, LX/LvJ;->A0S:LX/LX0;

    .line 9
    .line 10
    invoke-virtual {v4, v1}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/77w;->A00(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "null file path"

    .line 26
    .line 27
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "performAsyncWork - failed to extract media duration"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x6

    .line 41
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-virtual {v4, v1}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v0}, LX/Dad;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    sget-object v0, LX/LvJ;->A0M:LX/LDs;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v3, v0}, LX/0g7;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0k1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x6

    .line 78
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 79
    .line 80
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, LX/COZ;->A02:LX/D1Y;

    .line 84
    .line 85
    new-instance v0, LX/EN5;

    .line 86
    .line 87
    invoke-direct {v0, v3, v4, v1}, LX/EN5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;LX/LvJ;LX/D1Y;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
.end method
