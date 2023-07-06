.class public final LX/6io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01R;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01R;->A0p:LX/01R;

    .line 4
    .line 5
    iput-object v0, p0, LX/6io;->A01:LX/01R;

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x810137000002a2L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/6io;->A03:Z

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 35
    .line 36
    const-wide v0, 0x810137000102a3L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v4, 0x1

    .line 48
    :cond_3
    iput-boolean v4, p0, LX/6io;->A02:Z

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 53
    .line 54
    const-wide v0, 0x8201370002032aL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v3, v0

    .line 64
    :cond_4
    iput v3, p0, LX/6io;->A00:I

    .line 65
    .line 66
    return-void
    .line 67
.end method
