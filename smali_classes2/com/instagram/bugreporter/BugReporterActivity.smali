.class public Lcom/instagram/bugreporter/BugReporterActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# static fields
.field public static A01:LX/3J0;


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Tz;->A02(Landroid/os/Bundle;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/0if;

    .line 11
    .line 12
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "BugReporterActivity"

    .line 24
    .line 25
    new-instance v0, LX/3J0;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/3J0;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/3J0;

    .line 31
    .line 32
    invoke-static {p0}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "BugReporterActivity.INTENT_EXTRA_BUGREPORT"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "BugReporterActivity.INTENT_GDPR_SCREEN_ENABLED"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "BugReporterActivity.INTENT_UPLOAD_FAILED"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/3J0;

    .line 84
    .line 85
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/3J0;->A00(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-boolean v0, v3, Lcom/instagram/bugreporter/BugReportComposerViewModel;->A08:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v3, v0}, LX/2NW;->A00(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;)LX/1df;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/0if;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0, v2}, LX/0wu;->A16(Landroidx/fragment/app/Fragment;LX/GcM;Z)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    invoke-static {p0}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v3, v0, v1}, LX/1fn;->A01(Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/Boolean;Ljava/lang/String;)LX/1fn;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
