.class public final LX/3HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0ZU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3HZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/3HZ;->A01:LX/0ZU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/3HZ;->A01:LX/0ZU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    :cond_0
    iget-object v3, p0, LX/3HZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x810cda000021e8L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    :cond_1
    const-wide v0, 0x81108f000029afL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x20

    .line 43
    .line 44
    :cond_2
    return v4
    .line 45
.end method
