.class public final LX/E2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E2Z;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    const-string v0, "clips"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/E2Z;->A03:Ljava/io/File;

    .line 26
    .line 27
    const-string v0, "drafts"

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E2Z;->A05:Ljava/io/File;

    .line 34
    .line 35
    const-string v0, "temp"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E2Z;->A07:Ljava/io/File;

    .line 42
    .line 43
    const-string v0, "audio"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E2Z;->A02:Ljava/io/File;

    .line 50
    .line 51
    const-string v0, "panavideo"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/E2Z;->A06:Ljava/io/File;

    .line 58
    .line 59
    const-string v0, "covers"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/E2Z;->A04:Ljava/io/File;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v1}, LX/0hr;->A07(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/E2Z;->A01:Z

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string v1, "PendingMediaClipsDirectoryProvider"

    .line 76
    .line 77
    const-string v0, "file system failure whe creating pana source directory"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LX/E2Z;->A01:Z

    .line 84
    .line 85
    :goto_0
    invoke-direct {p0}, LX/E2Z;->A00()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/E2Z;->A05:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E2Z;->A07:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/E2Z;->A02:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/E2Z;->A00:Z

    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "PendingMediaClipsDirectoryProvider"

    .line 21
    .line 22
    const-string v0, "file system failure"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/E2Z;->A00:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()Ljava/io/File;
    .locals 4

    .line 0
    iget-object v3, p0, LX/E2Z;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810d0d00012243L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/E2Z;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/E2Z;->A05:Ljava/io/File;

    .line 20
    .line 21
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/E2Z;->A07:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E2Z;->A02:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0}, LX/0hr;->A07(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/E2Z;->A00:Z

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, LX/E2Z;->A05:Ljava/io/File;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, LX/E2Z;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method

.method public final A02()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/E2Z;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/E2Z;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 7
    .line 8
    const-wide v0, 0x81063700000defL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/E2Z;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/E2Z;->A00:Z

    .line 23
    .line 24
    return v0
    .line 25
    .line 26
.end method

.method public final BG7()Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/E2Z;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/E2Z;->A07:Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method
