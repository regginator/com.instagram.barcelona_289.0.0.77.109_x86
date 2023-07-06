.class public final synthetic LX/MQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MAV;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/MAV;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MQ2;->A01:LX/MAV;

    iput-boolean p4, p0, LX/MQ2;->A02:Z

    iput-wide p2, p0, LX/MQ2;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/MQ2;->A01:LX/MAV;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/MQ2;->A02:Z

    .line 3
    .line 4
    iget-wide v2, p0, LX/MQ2;->A00:J

    .line 5
    .line 6
    iget-boolean v0, v7, LX/MAV;->A0g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v5, v7, LX/MAV;->A0A:LX/LvJ;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/LvJ;->A0Y:LX/LX0;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v4, v5, v0, v1}, LX/LvJ;->A01(LX/LX0;LX/LvJ;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, LX/MAV;->A08(LX/MAV;)V

    .line 25
    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, LX/MAV;->A07(LX/MAV;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v7, LX/MAV;->A0A:LX/LvJ;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/LvJ;->A0X:LX/LX0;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LX/LvJ;->A01(LX/LX0;LX/LvJ;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/MAV;->A0A:LX/LvJ;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "Not recording video."

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
