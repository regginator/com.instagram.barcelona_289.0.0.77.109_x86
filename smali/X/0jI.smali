.class public final LX/0jI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0td;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "IgSecureContext"

    .line 3
    .line 4
    new-instance v0, LX/AP6;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/AP6;->A00()LX/0tK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2}, LX/0td;->A01(LX/0tK;Ljava/lang/Integer;)LX/0td;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/0jI;->A00:LX/0td;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/Gsq;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gsv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Gsv;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0td;->A09()LX/05A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1, p2}, LX/0ED;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public static A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-static {}, LX/Gsq;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gsv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Gsv;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0td;->A05()LX/05P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 0
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p0, p1}, LX/0ED;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/0ED;->A00:LX/0ue;

    .line 11
    .line 12
    iget-object v0, v3, LX/0ED;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v0}, LX/0ue;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p0, p1, v0, v2}, LX/0ED;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A04(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-static {}, LX/Gsq;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gsv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Gsv;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/0jI;->A00:LX/0td;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v2, v4, LX/0td;->A01:LX/05J;

    .line 16
    .line 17
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    iget-object v3, v4, LX/0td;->A04:LX/0E8;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v2, LX/0td;->A0K:LX/0tV;

    .line 24
    .line 25
    sget-object v1, LX/0td;->A0J:LX/0uM;

    .line 26
    .line 27
    sget-object v0, LX/0td;->A0L:LX/0tL;

    .line 28
    .line 29
    new-instance v3, LX/0E8;

    .line 30
    .line 31
    invoke-direct {v3, v2, v0, v1}, LX/0E8;-><init>(LX/0tV;LX/0tL;LX/0tK;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v4, LX/0td;->A04:LX/0E8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :cond_0
    :try_start_2
    iget-object v1, v4, LX/0td;->A0F:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v4, LX/0td;->A0E:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, LX/05J;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v0}, LX/05J;-><init>(LX/0ue;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v4, LX/0td;->A01:LX/05J;

    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit v4

    .line 51
    invoke-virtual {v2, p0, p1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v4

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A05(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p0, p1}, LX/0ED;->A02(Landroid/content/Context;Landroid/content/Intent;)LX/0tQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/0ED;->A00:LX/0ue;

    .line 11
    .line 12
    iget-object v0, v3, LX/0ED;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v0}, LX/0ue;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p0, p1, v0, v2}, LX/0ED;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/0tQ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A06(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 0
    const-string v1, "android.intent.action.VIEW"

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A07(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/Gsq;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gsv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Gsv;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0td;->A09()LX/05A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0, p2}, LX/0ED;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public static A08(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 1

    .line 0
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LX/0ED;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A09(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/Gsq;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gsv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Gsv;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0td;->A04()LX/05m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0A(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/Gsq;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gsv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Gsv;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0td;->A06()LX/05M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0B(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    .line 0
    invoke-static {}, LX/Gsq;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gsv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Gsv;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0td;->A09()LX/05A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    return v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    const-class v2, LX/0jI;

    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "Caught ActivityNotFoundException"

    .line 30
    .line 31
    invoke-static {v2, v0, v3, v1}, LX/0LJ;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v4
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A0C(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static A0D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 2

    .line 0
    invoke-static {}, LX/Gsq;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Gsv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Gsv;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0td;->A06()LX/05M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1, p2}, LX/0ED;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public static A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z
    .locals 1

    .line 0
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1, p2}, LX/0ED;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
