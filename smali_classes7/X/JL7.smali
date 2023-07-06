.class public final LX/JL7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J7W;


# direct methods
.method public constructor <init>(LX/J7W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JL7;->A00:LX/J7W;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    const-string v0, "onFaceTrackerLoadModelFailed"

    .line 1
    .line 2
    invoke-static {v0}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p2}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, p2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    :goto_1
    const-string v0, " "

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p2}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ":"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/JL7;->A00:LX/J7W;

    .line 72
    .line 73
    const-string v1, "FbMsqrdRendererModelLoaderCallback"

    .line 74
    .line 75
    iget-object v0, v0, LX/J7W;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0, v1, v2, p1}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
