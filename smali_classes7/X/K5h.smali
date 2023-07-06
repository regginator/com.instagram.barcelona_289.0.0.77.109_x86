.class public final LX/K5h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kpy;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A01:LX/JAj;

.field public final A02:LX/IYU;

.field public final A03:Z

.field public final A04:LX/JLy;

.field public final synthetic A05:LX/K5e;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JLy;LX/JAj;LX/K5e;LX/IYU;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/K5h;->A05:LX/K5e;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/K5h;->A02:LX/IYU;

    .line 6
    .line 7
    iput-object p2, p0, LX/K5h;->A04:LX/JLy;

    .line 8
    .line 9
    iput-object p1, p0, LX/K5h;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/K5h;->A03:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/K5h;->A01:LX/JAj;

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
.end method


# virtual methods
.method public final bridge synthetic CL7(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Jcq;

    .line 1
    .line 2
    iget-object v5, p0, LX/K5h;->A05:LX/K5e;

    .line 3
    .line 4
    iget-object v3, v5, LX/K5e;->A03:LX/K0S;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K5h;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LX/Jcq;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/Jcq;->A02:I

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/K0S;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, LX/K5h;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/K5h;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 26
    .line 27
    iget-object v0, p0, LX/K5h;->A01:LX/JAj;

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/K5e;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/JAj;LX/K5e;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, LX/Hvb;->A1a(J)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v1, "HeroExo2LiveInitHelper"

    .line 38
    .line 39
    const-string v0, "Inline manifest was null, setting live edge latency now to: %d"

    .line 40
    .line 41
    invoke-static {v1, v0, v4}, LX/JjJ;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/K5h;->A02:LX/IYU;

    .line 45
    .line 46
    iput-wide v2, v0, LX/IYU;->A07:J

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/K5h;->A02:LX/IYU;

    .line 49
    .line 50
    iput-object p1, v1, LX/IYU;->A0D:LX/Jcq;

    .line 51
    .line 52
    iget-object v0, v1, LX/IYU;->A0B:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/IYU;->A02(LX/IYU;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v5, LX/K5e;->A0A:LX/Kpy;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LX/Kpy;->CL7(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final CL8(Ljava/io/IOException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K5h;->A04:LX/JLy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JLy;->A00(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/K5h;->A05:LX/K5e;

    .line 6
    .line 7
    iget-object v0, v0, LX/K5e;->A0A:LX/Kpy;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Kpy;->CL8(Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
