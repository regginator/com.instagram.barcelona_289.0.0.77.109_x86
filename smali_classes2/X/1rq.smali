.class public final LX/1rq;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/F7p;

.field public final synthetic A01:LX/0if;

.field public final synthetic A02:LX/0lN;


# direct methods
.method public constructor <init>(LX/F7p;LX/0if;LX/0lN;)V
    .locals 6

    .line 0
    const-string v1, "battery_logging_scheduler"

    .line 1
    .line 2
    const/16 v2, 0x10a

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/1rq;->A00:LX/F7p;

    .line 8
    .line 9
    iput-object p2, p0, LX/1rq;->A01:LX/0if;

    .line 10
    .line 11
    iput-object p3, p0, LX/1rq;->A02:LX/0lN;

    .line 12
    .line 13
    move v5, v4

    .line 14
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final loggedRun()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1rq;->A01:LX/0if;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x820f0d0004136dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A07(LX/0TD;LX/0if;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/1rq;->A02:LX/0lN;

    .line 22
    .line 23
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
