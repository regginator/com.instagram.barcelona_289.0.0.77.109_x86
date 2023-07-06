.class public final LX/1wN;
.super LX/1h1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecoveryEmailVerifyFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Landroid/app/Dialog;

.field public A03:LX/3WS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1h1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BEC()LX/2AB;
    .locals 1

    .line 0
    sget-object v0, LX/2AB;->A1C:LX/2AB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0xb1bcf31    # 3.0007788E-32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1h1;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments in RecoveryEmailVerifyFragment cannot be null."

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/0Tz;->A04(Landroid/os/Bundle;)LX/0bW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1h1;->A02:LX/0if;

    .line 24
    .line 25
    const-string v0, "lookup_user_input"

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1wN;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "lookup_email"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1h1;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "arg_is_multiple_account_recovery"

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0ww;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/1wN;->A01:Z

    .line 48
    .line 49
    invoke-static {v2}, LX/3WS;->A00(Landroid/os/Bundle;)LX/3WS;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/1wN;->A03:LX/3WS;

    .line 54
    .line 55
    iget-object v2, p0, LX/1h1;->A02:LX/0if;

    .line 56
    .line 57
    const-string v6, "recovery_email_code_confirmation"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v2, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move-object v7, v4

    .line 65
    invoke-static/range {v2 .. v7}, LX/3ZZ;->A00(LX/0if;LX/3WS;LX/29z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v0, -0xd8046f2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1732cad2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1wN;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1wN;->A02:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x5a8cc164

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "email"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1wN;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1wN;->A02:Landroid/app/Dialog;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f1125b4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f1125b3

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1h1;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f08027e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/7G0;->A08(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f112ca9

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1wN;->A02:Landroid/app/Dialog;

    .line 59
    .line 60
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/2AG;->A0W:LX/2AG;

    .line 64
    .line 65
    iget-object v0, p0, LX/1h1;->A02:LX/0if;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/2AG;->A0B(LX/0if;)LX/3cQ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/2AB;->A1C:LX/2AB;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/3cQ;->A04()LX/0rl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0wy;->A0U(LX/0rl;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/1wN;->A03:LX/3WS;

    .line 83
    .line 84
    iget-object v1, v0, LX/3WS;->A00:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v0, "RECOVERY_CODE_TYPE"

    .line 87
    .line 88
    invoke-static {v0}, LX/0wy;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/1wN;->A03:LX/3WS;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/3WS;->A02(LX/0rl;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/1h1;->A02:LX/0if;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 106
    .line 107
    const v2, 0x2b3816bd

    .line 108
    .line 109
    .line 110
    const-string v0, "mode"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v1, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
