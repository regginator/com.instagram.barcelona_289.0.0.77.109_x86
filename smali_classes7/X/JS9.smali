.class public LX/JS9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/JJ7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JJ7;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JS9;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JS9;->A02:LX/JJ7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    iput-object v2, p0, LX/JS9;->A00:Landroid/content/Intent;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()LX/J50;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JS9;->A02:LX/JJ7;

    .line 1
    .line 2
    iget-object v1, v0, LX/JJ7;->A08:LX/IqM;

    .line 3
    .line 4
    sget-object v0, LX/IqM;->A0D:LX/IqM;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, LX/JS9;->A01:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, LX/J50;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/J50;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method

.method public final A02(F)LX/JQj;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/JS9;->A01()LX/J50;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/I9j;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, LX/I9j;-><init>(LX/J50;FJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A03(I)LX/JQj;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/JS9;->A01()LX/J50;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/I9l;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, LX/I9l;-><init>(LX/J50;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A04(J)LX/JQj;
    .locals 6

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/JS9;->A01()LX/J50;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/I9m;

    .line 9
    .line 10
    move-wide v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LX/I9m;-><init>(LX/J50;JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A05(Ljava/lang/Integer;)LX/JQj;
    .locals 5

    .line 0
    new-instance v4, LX/JaN;

    .line 1
    .line 2
    invoke-direct {v4, p1}, LX/JaN;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, LX/JS9;->A01()LX/J50;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/I9h;

    .line 14
    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, LX/I9h;-><init>(LX/JaN;LX/J50;J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A06(Ljava/lang/String;)LX/JQj;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/JS9;->A01()LX/J50;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/I9n;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, LX/I9n;-><init>(LX/J50;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A07(Ljava/lang/String;I)LX/JQj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JS9;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/JS9;->A05(Ljava/lang/Integer;)LX/JQj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A08(Z)LX/JQj;
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-virtual {p0}, LX/JS9;->A01()LX/J50;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/I9f;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, p1}, LX/I9f;-><init>(LX/J50;JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
