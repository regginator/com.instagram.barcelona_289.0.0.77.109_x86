.class public final LX/3HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:LX/0bW;


# direct methods
.method public constructor <init>(LX/EqB;LX/0bW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3HV;->A01:LX/0bW;

    .line 4
    .line 5
    iput-object p1, p0, LX/3HV;->A00:LX/EqB;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/3Ij;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x204106d500000ffaL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    invoke-static {}, LX/3iP;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/3HV;->A01:LX/0bW;

    .line 20
    .line 21
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 22
    .line 23
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/1fv;

    .line 41
    .line 42
    invoke-direct {v2}, LX/1fv;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/3HV;->A00:LX/EqB;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v3}, LX/0wp;->A18(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x2000

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-boolean v0, p1, LX/3Ij;->A02:Z

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-nez v0, :cond_1

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
    .line 98
    .line 99
.end method
