.class public final LX/0Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Cm;


# direct methods
.method public constructor <init>(LX/0Cm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ck;->A00:LX/0Cm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Ck;->A00:LX/0Cm;

    .line 1
    .line 2
    iget-object v3, v4, LX/0Cm;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-static {}, LX/0KW;->A01()LX/0KW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0KW;->A05()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    shr-long/2addr v1, v0

    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/0Cm;->A00:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/0Cm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
