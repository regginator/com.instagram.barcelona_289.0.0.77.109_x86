.class public final LX/BJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bod;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/9DS;


# direct methods
.method public constructor <init>(LX/9DS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bko()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    invoke-static {v2}, LX/9DS;->A02(LX/9DS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/9DS;->A06:LX/AO4;

    .line 9
    .line 10
    const-string v0, "animation_pause_request"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/9DS;->A01(LX/9DS;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/9DS;->A02:LX/GIq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GIq;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final Bkp(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    invoke-static {v1}, LX/9DS;->A02(LX/9DS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/9DS;->A06:LX/AO4;

    .line 9
    .line 10
    const-string v0, "animation_play_progress_"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Bkq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    invoke-static {v1}, LX/9DS;->A02(LX/9DS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/9DS;->A06:LX/AO4;

    .line 9
    .line 10
    const-string v0, "animation_play_request_fail"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Bkr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    invoke-static {v1}, LX/9DS;->A02(LX/9DS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/9DS;->A06:LX/AO4;

    .line 9
    .line 10
    const-string v0, "animation_play_request_start"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Bks()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    invoke-static {v2}, LX/9DS;->A02(LX/9DS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/9DS;->A06:LX/AO4;

    .line 9
    .line 10
    const-string v0, "animation_play_request_success"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/9DS;->A01(LX/9DS;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/9DS;->A02:LX/GIq;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GIq;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final Bku()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    iget-object v0, v4, LX/9DS;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/8fG;->A0H(Ljava/util/Iterator;)LX/AnE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v4, LX/Avn;->A00:LX/8yd;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/BJn;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/AnE;->A0I(LX/8yd;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, LX/BJn;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/BJn;->A00:I

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final Blr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    invoke-static {v2}, LX/9DS;->A02(LX/9DS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/9DS;->A06:LX/AO4;

    .line 9
    .line 10
    const-string v0, "audio_pause_request"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/9DS;->A01(LX/9DS;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/9DS;->A01:LX/BqB;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/BqB;->Bca()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, LX/9DS;->A03:LX/GIq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GIq;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method

.method public final Bls(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    invoke-static {v1}, LX/9DS;->A02(LX/9DS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/9DS;->A06:LX/AO4;

    .line 9
    .line 10
    const-string v0, "audio_play_progress_"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final Blt()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    invoke-static {v2}, LX/9DS;->A02(LX/9DS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/9DS;->A06:LX/AO4;

    .line 9
    .line 10
    const-string v0, "audio_play_request_start"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/9DS;->A01(LX/9DS;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/9DS;->A01:LX/BqB;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/BqB;->Bcf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final Blu()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJn;->A01:LX/9DS;

    .line 1
    .line 2
    invoke-static {v2}, LX/9DS;->A02(LX/9DS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/9DS;->A06:LX/AO4;

    .line 9
    .line 10
    const-string v0, "audio_play_request_success"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v2}, LX/9DS;->A01(LX/9DS;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/9DS;->A01:LX/BqB;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/BqB;->Bcg()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v2, LX/9DS;->A03:LX/GIq;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GIq;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
.end method

.method public final C57()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/BJn;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/BJn;->A01:LX/9DS;

    .line 4
    .line 5
    iget-object v2, v3, LX/Avn;->A01:LX/8q1;

    .line 6
    .line 7
    iget-object v1, v3, LX/Avn;->A00:LX/8yd;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/Avn;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/9qE;->A00(LX/8yd;LX/8q1;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/9DS;->A00:LX/Bpk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bpk;->BPK()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/Avn;->A02:Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/9DS;->A05:LX/FeE;

    .line 39
    .line 40
    sget-object v0, LX/FeE;->A06:LX/FeE;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "resume"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, LX/9DS;->CfV(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method
