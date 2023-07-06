.class public final LX/DHx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/TimerTask;

.field public A01:Z

.field public final A02:J

.field public final A03:LX/4pd;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;LX/4pd;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DHx;->A04:LX/0Yl;

    .line 8
    .line 9
    iput-wide p3, p0, LX/DHx;->A02:J

    .line 10
    .line 11
    iput-object p2, p0, LX/DHx;->A03:LX/4pd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DHx;->A00:Ljava/util/TimerTask;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/DHx;->A00:Ljava/util/TimerTask;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/DHx;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/DHx;->A04:LX/0Yl;

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/DHx;->A01:Z

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method
