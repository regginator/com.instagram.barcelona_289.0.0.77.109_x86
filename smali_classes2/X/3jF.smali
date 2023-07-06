.class public final LX/3jF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:[I

.field public static final A0M:[I

.field public static final A0N:[I


# instance fields
.field public A00:LX/Hjc;

.field public A01:LX/0l7;

.field public A02:LX/FGa;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[I

.field public final A0G:Landroid/app/Activity;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Landroid/os/Bundle;

.field public final A0J:LX/0if;

.field public final A0K:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-boolean v4, LX/2Fq;->A00:Z

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    const v3, 0x7f01003d

    .line 5
    .line 6
    .line 7
    const v2, 0x7f01003e

    .line 8
    .line 9
    .line 10
    const v1, 0x7f01003f

    .line 11
    .line 12
    .line 13
    const v0, 0x7f010040

    .line 14
    .line 15
    .line 16
    filled-new-array {v3, v2, v1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    sput-object v0, LX/3jF;->A0N:[I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const v2, 0x7f010053

    .line 25
    .line 26
    .line 27
    const v1, 0x7f010051

    .line 28
    .line 29
    .line 30
    const v0, 0x7f010052

    .line 31
    .line 32
    .line 33
    filled-new-array {v2, v1, v1, v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    sput-object v0, LX/3jF;->A0M:[I

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const v1, 0x7f010034

    .line 42
    .line 43
    .line 44
    const v0, 0x7f010036

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v0, v1, v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    sput-object v0, LX/3jF;->A0L:[I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/3jF;->A07:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3jF;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean v1, p0, LX/3jF;->A0D:Z

    .line 10
    .line 11
    const-string v0, "button"

    .line 12
    .line 13
    iput-object v0, p0, LX/3jF;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/3jF;->A0J:LX/0if;

    .line 16
    .line 17
    iput-object p4, p0, LX/3jF;->A0K:Ljava/lang/Class;

    .line 18
    .line 19
    iput-object p5, p0, LX/3jF;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/3jF;->A0I:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, LX/3jF;->A0G:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {p2, p3}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3jF;->A0K:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3jF;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "fragment_name"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/3jF;->A0I:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "fragment_arguments"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/3jF;->A06:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "initial_fragment_backstack_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/3jF;->A0F:[I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "fragment_animation"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/3jF;->A0F:[I

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/high16 v0, 0x10000

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v1, p0, LX/3jF;->A0C:Z

    .line 56
    .line 57
    const-string v0, "translucent_navigation_bar"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LX/3jF;->A0E:Z

    .line 63
    .line 64
    const-string v0, "will_hide_system_ui"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/3jF;->A0B:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/high16 v0, 0x30000000

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p0, LX/3jF;->A07:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean v0, p0, LX/3jF;->A08:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/high16 v0, 0x14000000

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-boolean v1, p0, LX/3jF;->A0D:Z

    .line 97
    .line 98
    const-string v0, "will_fit_system_windows"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, LX/3jF;->A09:Z

    .line 104
    .line 105
    const-string v0, "will_hide_navigation_bar"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/3jF;->A04:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const-string v0, "status_bar_color"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, LX/3jF;->A03:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    const-string v0, "navigation_bar_color"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object v2
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;)LX/3jF;
    .locals 1

    .line 0
    const-string v0, "reel_viewer"

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LX/3jF;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ModalActivityLauncher"

    .line 11
    .line 12
    const-string v0, "session is not instance of UserSession "

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/3jF;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object p1
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;
    .locals 1

    .line 0
    new-instance v0, LX/3jF;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;
    .locals 2

    .line 0
    new-instance v1, LX/3jF;

    .line 1
    .line 2
    invoke-direct/range {v1 .. v6}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 6
    .line 7
    iput-object v0, v1, LX/3jF;->A0F:[I

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;
    .locals 1

    .line 0
    new-instance v0, LX/3jF;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3jF;->A0G()V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;
    .locals 3

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/3jF;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p2, Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ModalActivityLauncher"

    .line 9
    .line 10
    const-string v0, "session is not instance of UserSession "

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v2, LX/3jF;->A0A:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, LX/3jF;->A0D:Z

    .line 25
    .line 26
    iput-boolean v1, v2, LX/3jF;->A09:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/3jF;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    const v0, 0x7f0601d9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/3jF;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
.end method

.method public static A06(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)LX/3jF;
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    new-instance v0, LX/3jF;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object p0, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private A07()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3jF;->A01:LX/0l7;

    .line 1
    .line 2
    iget-object v0, p0, LX/3jF;->A0J:LX/0if;

    .line 3
    .line 4
    invoke-static {v0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3jF;->A01:LX/0l7;

    .line 11
    .line 12
    iget-object v0, p0, LX/3jF;->A0G:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/3jF;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/3jF;->A00:LX/Hjc;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v3, v1, v2}, LX/GyE;->A0C(LX/Hjc;LX/0l7;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/3jF;->A0G:Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, p0, LX/3jF;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/3jF;->A00:LX/Hjc;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0, v1}, LX/GyE;->A07(Landroid/app/Activity;LX/Hjc;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/3jF;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A09(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/3jF;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3jF;->A0F()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A0A(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    new-instance v0, LX/3jF;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object p0, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/3jF;->A0G()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0B(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "fragment_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "fragment_arguments"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0if;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v6, "bloks"

    .line 7
    .line 8
    new-instance v1, LX/3jF;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LX/3jF;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/3jF;->A0F()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;LX/3jF;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0E(LX/3jF;)V
    .locals 4

    .line 0
    const v3, 0x7f010007

    .line 1
    .line 2
    .line 3
    const v2, 0x7f01006e

    .line 4
    .line 5
    .line 6
    const v1, 0x7f01006d

    .line 7
    .line 8
    .line 9
    const v0, 0x7f010008

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3jF;->A0F:[I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    .line 0
    sget-object v0, LX/3jF;->A0M:[I

    .line 1
    .line 2
    iput-object v0, p0, LX/3jF;->A0F:[I

    .line 3
    .line 4
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 0
    sget-object v0, LX/3jF;->A0N:[I

    .line 1
    .line 2
    iput-object v0, p0, LX/3jF;->A0F:[I

    .line 3
    .line 4
    return-void
.end method

.method public final A0H(Landroid/app/Activity;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3jF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/3jF;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3jF;->A02:LX/FGa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/FGa;->A00(LX/FGa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, v1, p2}, LX/0jI;->A08(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0I(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3jF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/3jF;->A07()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3jF;->A02:LX/FGa;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/FGa;->A00(LX/FGa;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/3jF;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/3jF;->A0G:Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v0, LX/4Qr;

    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, LX/4Qr;-><init>(Landroid/content/Intent;LX/3jF;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/GdK;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3jF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0i7;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/3jF;->A07()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3jF;->A02:LX/FGa;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/FGa;->A00(LX/FGa;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2, p1, p2}, LX/0jI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "Trying to start an activity from a fragment not hosted in a FragmentActivity"

    .line 35
    .line 36
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method
