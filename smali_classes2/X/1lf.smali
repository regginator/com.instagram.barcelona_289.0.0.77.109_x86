.class public final LX/1lf;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/4qF;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4qF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1lf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/1lf;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/1lf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/1lf;->A03:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/1lf;->A00:LX/4qF;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 3

    .line 0
    const v0, -0x587bebdd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1lf;->A00:LX/4qF;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4qF;->onFailure(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x4330d610

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x1ac09cab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5u4;

    .line 8
    .line 9
    const v0, -0x7b8f7e6c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v2, LX/4t5;

    .line 21
    .line 22
    invoke-interface {v2}, LX/4t5;->AoA()LX/4tb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, LX/25G;->A01:LX/25G;

    .line 29
    .line 30
    invoke-interface {v2}, LX/4t5;->AoA()LX/4tb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/4tb;->BE2()LX/25G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, LX/4t5;->AoA()LX/4tb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/4tb;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, LX/1lf;->A01:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-boolean v0, p0, LX/1lf;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v7}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "browser_autofill_consent_accepted"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, LX/1lf;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "CONTACT_AUTOFILL"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v7}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "browser_consecutive_decline_autofill"

    .line 87
    .line 88
    invoke-static {v1, v0, v6}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, LX/1lf;->A00:LX/4qF;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v1, v0}, LX/4qF;->CNd(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, -0x4d1cbd3e

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x474ad3f1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    iget-boolean v3, p0, LX/1lf;->A03:Z

    .line 113
    .line 114
    iget-object v2, v7, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "browser_autofill_payment_opt_in"

    .line 121
    .line 122
    invoke-static {v1, v0, v3}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "browser_autofill_payment_decline_count"

    .line 130
    .line 131
    invoke-static {v1, v0, v6}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
    .line 136
.end method
