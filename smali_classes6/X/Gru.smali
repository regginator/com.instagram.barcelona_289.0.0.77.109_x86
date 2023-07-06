.class public final LX/Gru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsK;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/FQA;

.field public final synthetic A03:LX/GV0;

.field public final synthetic A04:LX/GyG;


# direct methods
.method public constructor <init>(LX/FQA;LX/GV0;LX/GyG;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/Gru;->A04:LX/GyG;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gru;->A03:LX/GV0;

    .line 3
    .line 4
    iput-object p1, p0, LX/Gru;->A02:LX/FQA;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/Gru;->A00:J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Gru;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
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
.method public final BrU(LX/Bbg;LX/FFu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gru;->A04:LX/GyG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/GyG;->A0D:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ByL(LX/3Yp;LX/Bbg;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Gru;->A04:LX/GyG;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gru;->A03:LX/GV0;

    .line 3
    .line 4
    iget-wide v3, p0, LX/Gru;->A00:J

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, LX/GyG;->A01(LX/3Yp;LX/GV0;LX/GyG;JZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Gru;->A02:LX/FQA;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v5, v0}, LX/FQA;->A07(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic ByM(LX/3Yp;LX/Bbg;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C9E(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/F6I;

    .line 2
    .line 3
    iget-object v3, p0, LX/Gru;->A04:LX/GyG;

    .line 4
    .line 5
    iget-object v1, p0, LX/Gru;->A03:LX/GV0;

    .line 6
    .line 7
    iget-wide v5, p0, LX/Gru;->A00:J

    .line 8
    .line 9
    iget-object v0, p0, LX/Gru;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, LX/GyG;->A05(LX/GV0;LX/F6I;LX/GyG;IJZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v3, LX/GyG;->A0F:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/Gru;->A02:LX/FQA;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v2, v0}, LX/FQA;->A07(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic C9F(LX/8aA;LX/Bbg;LX/FFu;)V
    .locals 3

    .line 0
    check-cast p1, LX/F6I;

    .line 1
    .line 2
    iget-object v0, p1, LX/F6I;->A05:LX/GDG;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A0u()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, v0, LX/GDG;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Gru;->A04:LX/GyG;

    .line 16
    .line 17
    iget-object v0, v0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "story_btp_timestamps"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CGg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gru;->A04:LX/GyG;

    .line 1
    .line 2
    iget-object v0, v2, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Gru;->A03:LX/GV0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GyI;->A08(LX/GV0;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/GyG;->A0E:Z

    .line 15
    .line 16
    iput-boolean v0, v2, LX/GyG;->A0F:Z

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CGq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gru;->A04:LX/GyG;

    .line 1
    .line 2
    iget-object v0, v0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Gru;->A03:LX/GV0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GyI;->A09(LX/GV0;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final synthetic CHE(LX/Bbg;LX/FFu;)V
    .locals 0

    return-void
.end method
