.class public LX/9Ny;
.super LX/FG8;
.source ""

# interfaces
.implements LX/Hsi;
.implements LX/0il;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/AeX;

.field public A05:LX/AT3;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:LX/01R;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/85O;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01R;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p4, p3, p2}, LX/8f9;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/FG8;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p5, p0, LX/9Ny;->A08:I

    .line 7
    .line 8
    iput-object p4, p0, LX/9Ny;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/9Ny;->A09:LX/01R;

    .line 11
    .line 12
    new-instance v0, LX/85O;

    .line 13
    .line 14
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9Ny;->A0B:LX/85O;

    .line 18
    .line 19
    invoke-static {p1}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Ny;->A0E:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x81069d00000f42L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/9Ny;->A0D:Z

    .line 37
    .line 38
    const-wide v0, 0x81069d00010f43L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/9Ny;->A0C:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/9Ny;Z)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/9Ny;->A04:LX/AeX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AeX;->A01(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LX/9Ny;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, LX/9Ny;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/9Ny;->A05:LX/AT3;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, LX/9Ny;->A09:LX/01R;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/9Ny;->A08:I

    .line 28
    .line 29
    const-string v0, "tail_load_interruption_end"

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v3, p0, LX/9Ny;->A08:I

    .line 35
    .line 36
    const-string v2, "scroll_distance"

    .line 37
    .line 38
    iget v1, p0, LX/9Ny;->A00:I

    .line 39
    .line 40
    iget v0, p0, LX/9Ny;->A01:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {v4, v3, v2, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/9Ny;->A00:I

    .line 47
    .line 48
    iput v0, p0, LX/9Ny;->A01:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v1, v0}, LX/9Ny;->A03(SZ)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, LX/9Ny;->A06:Z

    .line 56
    .line 57
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private final A01(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/9Ny;->A04:LX/AeX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/AeX;->A01(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/9Ny;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/9Ny;->A09:LX/01R;

    .line 14
    .line 15
    iget v3, p0, LX/9Ny;->A08:I

    .line 16
    .line 17
    const-string v2, "scroll_distance"

    .line 18
    .line 19
    iget v1, p0, LX/9Ny;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/9Ny;->A01:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v4, v3, v2, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/9Ny;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/9Ny;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0, p1}, LX/9Ny;->A03(SZ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/9Ny;->A06:Z

    .line 37
    .line 38
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/9Ny;->A03:I

    .line 2
    .line 3
    iput v0, p0, LX/9Ny;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/9Ny;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/9Ny;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public A03(SZ)V
    .locals 8

    .line 0
    move v4, p1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v2, p0, LX/9Ny;->A09:LX/01R;

    .line 4
    .line 5
    iget v3, p0, LX/9Ny;->A08:I

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    sub-long/2addr v5, v0

    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual/range {v2 .. v7}, LX/01R;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/9Ny;->A0B:LX/85O;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string v1, "TailLoadPerfLogger"

    .line 31
    .line 32
    const-string v0, "On-going requests in flight on end marker."

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, LX/9Ny;->A09:LX/01R;

    .line 38
    .line 39
    iget v0, p0, LX/9Ny;->A08:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LX/01R;->markerEnd(IS)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final synthetic Bst(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x2e159a8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/9Ny;->A01(Z)V

    .line 9
    .line 10
    .line 11
    const v0, -0x6ff787a1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x24ba2997

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x21ba92fd

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0, v6}, LX/9Ny;->A01(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/9Ny;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v1, p0, LX/9Ny;->A02:I

    .line 9
    .line 10
    iget v0, p0, LX/9Ny;->A01:I

    .line 11
    .line 12
    if-le v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, LX/9Ny;->A09:LX/01R;

    .line 15
    .line 16
    iget v4, p0, LX/9Ny;->A08:I

    .line 17
    .line 18
    invoke-virtual {v5, v4}, LX/01R;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "module"

    .line 22
    .line 23
    iget-object v0, p0, LX/9Ny;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v4, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "is_user_sampled"

    .line 29
    .line 30
    iget-boolean v0, p0, LX/9Ny;->A0D:Z

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, LX/9Ny;->A0C:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    invoke-virtual {v5, v4, v2, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v2, "scroll_distance"

    .line 45
    .line 46
    iget v1, p0, LX/9Ny;->A02:I

    .line 47
    .line 48
    iget v0, p0, LX/9Ny;->A01:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {v5, v4, v2, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "scroll_event"

    .line 55
    .line 56
    invoke-virtual {v5, v4, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0, v6}, LX/9Ny;->A03(SZ)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/9Ny;->A02:I

    .line 64
    .line 65
    iput v0, p0, LX/9Ny;->A01:I

    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 7

    .line 0
    const v0, -0x593985f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    const v0, -0x64aea609

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p0, LX/9Ny;->A03:I

    .line 17
    .line 18
    iget-object v4, p0, LX/9Ny;->A0E:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    int-to-float v1, p6

    .line 21
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, LX/9Ny;->A03:I

    .line 27
    .line 28
    iget v0, p0, LX/9Ny;->A02:I

    .line 29
    .line 30
    if-le v2, v0, :cond_1

    .line 31
    .line 32
    iput v2, p0, LX/9Ny;->A02:I

    .line 33
    .line 34
    :cond_1
    int-to-double v1, v2

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmpg-double v0, v1, v5

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v1, v0

    .line 68
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    div-float/2addr v1, v0

    .line 71
    float-to-int v0, v1

    .line 72
    :goto_1
    iput v0, p0, LX/9Ny;->A03:I

    .line 73
    .line 74
    :cond_2
    const v0, 0x7b167484

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onScrollStateChanged(LX/Hsp;I)V
    .locals 2

    .line 0
    const v0, 0x53561642

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x641bce5f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
