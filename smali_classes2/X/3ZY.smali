.class public abstract LX/3ZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3ZY;


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

.method public static A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V
    .locals 1

    .line 0
    sget-object v0, LX/3ZY;->A00:LX/3ZY;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A01(Landroid/app/Activity;LX/0if;)V
    .locals 3

    .line 0
    const-string v2, "com.instagram.url.extra.BUNDLE"

    .line 1
    .line 2
    sget-object v1, LX/3ZY;->A00:LX/3ZY;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p0, v0, p1}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3ZY;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1wT;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {p3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/GyE;->A06(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v2, "com.instagram.nux.activity.SignedOutFragmentActivity"

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    const/high16 v0, 0x4000000

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v3}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    new-instance v1, LX/3ZJ;

    .line 51
    .line 52
    invoke-direct {v1, p1, p3}, LX/3ZJ;-><init>(Landroid/app/Activity;LX/0if;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3ZJ;->A02(Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v2, "com.instagram.nux.activity.BloksSignedOutFragmentActivity"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, p1, v0}, LX/GyE;->A0A(Landroid/app/Activity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/instagram/barcelona/login/activity/LoginActivity;

    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
