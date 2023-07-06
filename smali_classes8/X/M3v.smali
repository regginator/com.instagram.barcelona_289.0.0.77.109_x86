.class public final LX/M3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McW;


# instance fields
.field public final synthetic A00:LX/M9n;


# direct methods
.method public constructor <init>(LX/M9n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3v;->A00:LX/M9n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AI1()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/M3v;->A00:LX/M9n;

    .line 1
    .line 2
    iget-object v3, v0, LX/M9n;->A0K:LX/M9C;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v3, LX/M9C;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/M9C;->A05:LX/LzU;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, LX/LzU;->A0E:Z

    .line 14
    .line 15
    iget-object v1, v0, LX/LzU;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v0, LX/LzU;->A08:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/M9C;->A00:LX/M9M;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/M9C;->A01:LX/M9E;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/M9E;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v2, v3, LX/M9C;->A03:Z

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
.end method

.method public final AJW()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/M3v;->A00:LX/M9n;

    .line 1
    .line 2
    iget-object v4, v0, LX/M9n;->A0K:LX/M9C;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v4, LX/M9C;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v4, LX/M9C;->A05:LX/LzU;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v3, LX/LzU;->A0E:Z

    .line 14
    .line 15
    iget-object v1, v3, LX/LzU;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v3, LX/LzU;->A07:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/LzU;->A05:Landroid/os/ConditionVariable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v4, LX/M9C;->A00:LX/M9M;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/M9C;->A01:LX/M9E;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/M9E;->A03(LX/Mer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean v2, v4, LX/M9C;->A03:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v4, LX/M9C;->A04:Z

    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public final B7M()LX/LMN;
    .locals 1

    .line 0
    sget-object v0, LX/LMN;->A0G:LX/LMN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
