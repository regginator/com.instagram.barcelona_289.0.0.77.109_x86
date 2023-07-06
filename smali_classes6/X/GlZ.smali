.class public final LX/GlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GlZ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/GlZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final recognizeTargetWithSerializedData([BLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionResponseCallback;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/GlZ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "SOURCES_DIRECTORY"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/2P7;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "cannot create target features cache directory"

    .line 30
    .line 31
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    throw v0

    .line 36
    :cond_0
    const-string v0, "cannot get target features cache directory"

    .line 37
    .line 38
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "SOURCES_FILE"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v0, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/GlZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    new-instance v2, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;

    .line 65
    .line 66
    invoke-direct {v2, p3, v0}, Lcom/instagram/common/api/base/IDxACallbackShape106S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/GqF;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, p2}, LX/GqF;-><init>(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v1, v2, v0}, LX/Fim;->A00(LX/Hjq;LX/3jG;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const/16 v0, 0x22e

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "Could not store sources file serialized data"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
