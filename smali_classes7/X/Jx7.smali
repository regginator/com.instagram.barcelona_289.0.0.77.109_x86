.class public final LX/Jx7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksm;


# instance fields
.field public final A00:I

.field public final A01:LX/JRs;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Jx7;->A00:I

    .line 4
    .line 5
    new-instance v0, LX/JRs;

    .line 6
    .line 7
    invoke-direct {v0}, LX/JRs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Jx7;->A01:LX/JRs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AMt(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v1, p0, LX/Jx7;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/Jx7;->A01:LX/JRs;

    .line 6
    .line 7
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, LX/JRs;->A05:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/JRs;->A04:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/Jx7;->A01:LX/JRs;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/JRs;->A03()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public final AMv()V
    .locals 3

    .line 0
    iget v1, p0, LX/Jx7;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/Jx7;->A01:LX/JRs;

    .line 6
    .line 7
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, LX/JRs;->A05:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v2, LX/JRs;->A04:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/Jx7;->A01:LX/JRs;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/JRs;->A03()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final Cvq(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Jx7;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Jx7;->A01:LX/JRs;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, LX/JRs;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Jx7;->A01:LX/JRs;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/JRs;->A04(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final Cvw(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cw2()V
    .locals 2

    .line 0
    iget v1, p0, LX/Jx7;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/Jx7;->A01:LX/JRs;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1}, LX/JRs;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Jx7;->A01:LX/JRs;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/JRs;->A0A:Z

    .line 18
    .line 19
    goto :goto_0
.end method
