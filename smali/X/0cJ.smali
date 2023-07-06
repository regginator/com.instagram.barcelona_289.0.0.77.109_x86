.class public final LX/0cJ;
.super LX/0S0;
.source ""


# instance fields
.field public volatile A00:LX/0Ro;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0S0;-><init>(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, LX/0cE;->A02(Ljava/lang/String;I)LX/0Ro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/0Ro;->close()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0cJ;->A00:LX/0Ro;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "%s cannot be null."

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
