.class public final LX/3G8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/36w;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0ww;->A1W(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p3, LX/36w;->A00:LX/0if;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p3, LX/36w;->A00:LX/0if;

    .line 55
    .line 56
    invoke-static {p2, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v4, LX/GcM;->A0B:Z

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    const v3, 0x7f01005c

    .line 66
    .line 67
    .line 68
    const v2, 0x7f01004f

    .line 69
    .line 70
    .line 71
    const v1, 0x7f01004d

    .line 72
    .line 73
    .line 74
    const v0, 0x7f01005e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GcM;->A08(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p4, :cond_4

    .line 81
    .line 82
    iput-object p4, v4, LX/GcM;->A07:Ljava/lang/String;

    .line 83
    .line 84
    :cond_4
    iput-object p1, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
