.class public final LX/0S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MQ;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0S1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AxB()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BOE(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CXD(LX/0OL;LX/0N1;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0S1;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0MK;->A1y:LX/0OD;

    .line 21
    .line 22
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/0MK;->A19:LX/0OD;

    .line 32
    .line 33
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/0MK;->A36:LX/0OD;

    .line 43
    .line 44
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v2, v0}, LX/0OL;->A02(LX/0OD;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/0MK;->A0J:LX/0OP;

    .line 54
    .line 55
    iget-boolean v0, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, LX/0OL;->A00(LX/0OP;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method
