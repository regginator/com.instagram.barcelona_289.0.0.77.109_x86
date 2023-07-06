.class public final LX/E3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eii;


# instance fields
.field public final synthetic A00:LX/Dqb;


# direct methods
.method public constructor <init>(LX/Dqb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3e;->A00:LX/Dqb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bzf(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/E3e;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v5, p1

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/DVm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    iget-object v3, v1, LX/DVm;->A0I:LX/Dav;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const v6, 0x31fc227e

    .line 22
    .line 23
    .line 24
    const-string v4, "user_cancelled"

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A08(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Bzg(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E3e;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, LX/DVm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iget-object v3, v1, LX/DVm;->A0I:LX/Dav;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const v0, 0x31fc227e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v1, v2, v0}, LX/Dav;->A07(Ljava/lang/String;JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v5, "error"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final CHc(Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/E3e;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LX/DVm;->A0I:LX/Dav;

    .line 23
    .line 24
    iget-object v2, v1, LX/DVm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-string v6, "video_player_error"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1, v6}, LX/Dav;->A09(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/Dav;->A0A(JLjava/lang/String;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v8, "error"

    .line 44
    .line 45
    goto :goto_0
.end method

.method public final CT7()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/E3e;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v1, LX/Dqb;->A0s:LX/CjR;

    .line 9
    .line 10
    iget-object v0, v1, LX/Dqb;->A04:LX/A6w;

    .line 11
    .line 12
    iget-object v4, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, LX/Dqb;->A0W:LX/9kH;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "init_vvp"

    .line 24
    .line 25
    const-string v6, "4"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LX/DVm;->A00(LX/9kH;LX/DVm;LX/CjR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CT8()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/E3e;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v1, LX/Dqb;->A0s:LX/CjR;

    .line 9
    .line 10
    iget-object v0, v1, LX/Dqb;->A04:LX/A6w;

    .line 11
    .line 12
    iget-object v4, v0, LX/A6w;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, LX/Dqb;->A0W:LX/9kH;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "init_vvp_mdm"

    .line 24
    .line 25
    const-string v6, "3"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, LX/DVm;->A00(LX/9kH;LX/DVm;LX/CjR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onFirstFrameRendered()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E3e;->A00:LX/Dqb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dqb;->A10:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/DNG;->A00(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v4, v0, LX/DVm;->A0E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    iget-object v3, v0, LX/DVm;->A0I:LX/Dav;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const v0, 0x31fc227e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, LX/Dav;->A05(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
