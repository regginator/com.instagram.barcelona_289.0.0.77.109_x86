.class public final LX/F7q;
.super LX/4SG;
.source ""


# instance fields
.field public A00:LX/0M3;

.field public A01:LX/Fu9;

.field public final A02:J

.field public final A03:LX/F7r;


# direct methods
.method public constructor <init>(LX/F7r;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F7q;->A03:LX/F7r;

    .line 4
    .line 5
    iput-wide p2, p0, LX/F7q;->A02:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F7q;->A03:LX/F7r;

    .line 1
    .line 2
    iget-object v1, v0, LX/F7r;->A00:LX/0if;

    .line 3
    .line 4
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Fu9;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Fu9;-><init>(LX/0if;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/F7q;->A01:LX/Fu9;

    .line 14
    .line 15
    iget-object v3, v0, LX/Fu9;->A00:LX/0if;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x8102f800010624L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/H7j;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/H7j;-><init>(LX/F7q;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/GPp;->A00(LX/Hle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
