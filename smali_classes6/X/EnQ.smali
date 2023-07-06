.class public final LX/EnQ;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/HuI;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/GVh;

.field public final A05:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

.field public final A06:LX/1yy;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GVh;LX/1yy;Lcom/instagram/service/session/UserSession;Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/EnQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EnQ;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/EnQ;->A04:LX/GVh;

    .line 12
    .line 13
    iput-object p5, p0, LX/EnQ;->A05:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 14
    .line 15
    iput-object p3, p0, LX/EnQ;->A06:LX/1yy;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/EnQ;->A01:Ljava/lang/Integer;

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
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;
    .locals 7

    .line 0
    new-instance v6, LX/0tJ;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0tJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "pip_media_control"

    .line 6
    .line 7
    invoke-static {v1}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v1, "pip_media_action_type"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v6, v2, v1}, LX/0tJ;->A05(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v6, LX/0tJ;->A01:J

    .line 26
    .line 27
    const-wide/16 v1, 0x1

    .line 28
    .line 29
    or-long/2addr v3, v1

    .line 30
    iput-wide v3, v6, LX/0tJ;->A01:J

    .line 31
    .line 32
    const/16 v1, 0xec

    .line 33
    .line 34
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, LX/AP6;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LX/AP6;->A01:LX/0tK;

    .line 44
    .line 45
    iput-object v1, v6, LX/0tJ;->A08:LX/0tK;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v6, p0, v5, v1}, LX/0tJ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    const v1, 0x7f08099a

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    rsub-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-string v2, "Audio On"

    .line 77
    .line 78
    :goto_1
    new-instance v1, Landroid/app/RemoteAction;

    .line 79
    .line 80
    invoke-direct {v1, v3, v2, v2, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    const-string v2, "Audio Off"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v1, 0x7f080996

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final synthetic A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/EnQ;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EnQ;->A04:LX/GVh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v2, LX/GVh;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/GVh;->A04:Ljava/util/EnumSet;

    .line 9
    .line 10
    const-class v0, LX/276;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/GVh;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/GVh;->A01:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/EnQ;->A03:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const-string v1, "IgLivePipViewController"

    .line 34
    .line 35
    const-string v0, "Tried to call unregister receiver on an unregistered IgLivePipViewController."

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EnQ;->A06:LX/1yy;

    .line 1
    .line 2
    iget-object v3, p0, LX/EnQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810324000406a6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v4, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/EnQ;->A04:LX/GVh;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/GFD;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/GFD;-><init>(LX/EnQ;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/GVh;->A04(LX/GFD;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/EnQ;->A02:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    iput-boolean v1, p0, LX/EnQ;->A02:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/EnQ;->A05:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A0A(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EnQ;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, LX/EnQ;->A04:LX/GVh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EnQ;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/EnQ;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/GVh;->A01(Landroid/app/RemoteAction;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final CBI(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EnQ;->A04:LX/GVh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GVh;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :goto_0
    iget-boolean v0, p0, LX/EnQ;->A02:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/EnQ;->A02:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/EnQ;->A05:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A0A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
.end method

.method public final CSo()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/EnQ;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x7bbb0df5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pip_media_control"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "pip_media_action_type"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/EnQ;->A05:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A06()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x5170ae83

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const v0, -0xd737c75

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
