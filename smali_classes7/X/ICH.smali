.class public final LX/ICH;
.super LX/0c4;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0RT;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/0c4;-><init>(LX/0RT;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Hvf;->A0K(LX/0c4;)LX/0RT;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/07h;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v3, v5, LX/07h;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x810603003d0d9bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/ICH;->A01:Z

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v3, v5, LX/07h;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x810603003a0d99L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :goto_0
    iput-boolean v4, p0, LX/ICH;->A00:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 1

    const-string v0, "BrowserLiteCookieManagerFixer"

    return-object v0
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ICH;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/6Ay;->A01:Z

    .line 6
    .line 7
    const-string v0, "mFlushInBackground"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0c4;->A07(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/ICH;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LX/6Ay;->A00:Z

    .line 18
    .line 19
    const-string v0, "mSkipFlush"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0c4;->A07(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
