.class public final LX/4IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4IT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/4IT;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const-string v6, "megaphone"

    .line 9
    .line 10
    :cond_0
    iget-object v4, p0, LX/4IT;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const v0, 0x7f091803

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v0, LX/GTQ;->A01:LX/GTQ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/GTQ;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/4IT;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/GTQ;->A01:LX/GTQ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GTQ;->A00()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3, v1, v6, v5}, LX/3P1;->A00(Landroid/os/Bundle;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1vT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v0, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    const-string v0, "GDPR.Fragment.Entrance"

    .line 55
    .line 56
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v2, v1, LX/GcM;->A0B:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v3}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "GDPR.Fragment.EntryPoint"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/3P1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "GDPR.Fragment.UserState"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 97
    .line 98
    const-string v0, "gdpr_consent"

    .line 99
    .line 100
    invoke-static {v4, v2, v3, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string v0, "Must call setUserId() with non-null userId first"

    .line 105
    .line 106
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
