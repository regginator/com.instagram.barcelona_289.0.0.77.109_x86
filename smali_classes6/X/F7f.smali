.class public final LX/F7f;
.super LX/1mg;
.source ""


# instance fields
.field public final A00:LX/HoQ;

.field public final A01:Ljava/lang/String;

.field public volatile A02:LX/HuM;


# direct methods
.method public constructor <init>(LX/HoQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1mg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F7f;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/F7f;->A00:LX/HoQ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/3Yp;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const v0, 0x52a11c0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "DirectThreadLoader"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "thread fetch failed for an unknown reason"

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, LX/F7f;->A00:LX/HoQ;

    .line 23
    .line 24
    invoke-interface {v0}, LX/HoQ;->onFailure()V

    .line 25
    .line 26
    .line 27
    const v0, -0x396494f9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "thread fetch failed because of a throwable"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast v3, LX/1n7;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :goto_2
    iget v0, v3, LX/44I;->mStatusCode:I

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/00b;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const v0, 0x1dd1567

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/F7f;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_HTTP:Lcom/instagram/debug/log/tags/DLogTag;

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    const-string v0, "fetchThread id=%s"

    .line 20
    .line 21
    :goto_0
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x73cd5269

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const-string v0, "fetchByRecipients id=%s"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final bridge synthetic A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x4c5a831c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x30df7668

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/F7f;->A00:LX/HoQ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, LX/HoQ;->CNR(LX/HuM;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x11684594

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f94cf3c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final bridge synthetic A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const v0, -0x250a04f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    const v0, -0x29da743e

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/3Sx;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyp;

    .line 13
    .line 14
    .line 15
    const-string v0, "maybeRetrieveInboxFromDiskSync"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
.end method
