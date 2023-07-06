.class public final LX/0eb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0eb;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/0eb;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0eb;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/0Ud;LX/0eb;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/io/File;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/0eb;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "IgProfiloUploadService"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Could not delete file : %s"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/0LJ;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p1, p0, v3}, LX/0eb;->A01(LX/0Ud;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p1, LX/0eb;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, p1, LX/0eb;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, LX/0dc;->A01(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)LX/GzF;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/0dR;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v3}, LX/0dR;-><init>(LX/0Ud;LX/0dT;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/GzF;->A05(LX/3jG;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A01(LX/0Ud;Ljava/io/File;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {}, LX/0Vl;->A00()LX/0eK;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "IgProfiloUploadService"

    .line 14
    .line 15
    const-string v0, "Trace Upload Failed: %s (reason = %d)"

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0eK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/0dT;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2}, LX/0dT;-><init>(LX/0Ud;LX/0eb;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
