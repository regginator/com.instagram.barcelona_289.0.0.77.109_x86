.class public final LX/0xd;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:LX/1dl;

.field public final A01:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(LX/1dl;J)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v0, "m:ss"

    .line 8
    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/0xd;->A01:Ljava/text/DateFormat;

    .line 15
    .line 16
    const-string v0, "GMT"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/0xd;->A00:LX/1dl;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/0xd;->A00:LX/1dl;

    .line 1
    .line 2
    iget-object v1, v5, LX/1dl;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f113862

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v5, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "createRobocallRequest() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v3, v5, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "PHONE_NUMBER"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "accounts/robocall_user/"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    const/16 v0, 0x45

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v4, v0, v2}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x7a

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, LX/3cC;->A03(III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v6, v4, v0, v2}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/GpQ;->A0C()V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/1Xa;

    .line 74
    .line 75
    const-class v0, LX/3PS;

    .line 76
    .line 77
    invoke-static {v4, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v5, LX/1dl;->A0E:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v5}, LX/0xC;->A01(Landroidx/fragment/app/Fragment;)LX/0xC;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/1lv;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v3}, LX/1lv;-><init>(Landroid/content/Context;LX/0xC;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v4, LX/GzF;->A00:LX/3jG;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, LX/EqB;->schedule(LX/8Zw;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
    .line 104
    .line 105
.end method

.method public final onTick(J)V
    .locals 4

    .line 0
    new-instance v1, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0xd;->A00:LX/1dl;

    .line 6
    .line 7
    iget-object v0, p0, LX/0xd;->A01:Ljava/text/DateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v3, LX/1dl;->A03:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f113863

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v0}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
