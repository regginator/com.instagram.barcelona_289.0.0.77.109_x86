.class public final LX/4DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlX;


# instance fields
.field public final synthetic A00:LX/210;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/210;ZZ)V
    .locals 0

    iput-object p1, p0, LX/4DS;->A00:LX/210;

    iput-boolean p2, p0, LX/4DS;->A02:Z

    iput-boolean p3, p0, LX/4DS;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/4DS;->A00:LX/210;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v5, v4, LX/210;->A02:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v5}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3jD;->A0E(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3jD;->A0F(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, LX/3bR;->A01()LX/3Jy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v1, "Authentication App"

    .line 56
    .line 57
    :goto_1
    const-string v0, "arg_two_fac_app_name"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/1f1;

    .line 63
    .line 64
    invoke-direct {v0}, LX/1f1;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {v2, v0, v4}, LX/0wt;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/GcM;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/GcM;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0if;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :pswitch_0
    const-string v1, "Google Authenticator"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v1, "Duo Mobile"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v0, LX/1f0;

    .line 97
    .line 98
    invoke-direct {v0}, LX/1f0;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, v4, LX/210;->A02:LX/0Pj;

    .line 103
    .line 104
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/3Xl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, p0, LX/4DS;->A02:Z

    .line 114
    .line 115
    iget-boolean v2, p0, LX/4DS;->A01:Z

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, v1, v3, v2, v0}, LX/210;->A0F(LX/210;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
.end method
