.class public final LX/42R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoM;


# instance fields
.field public final synthetic A00:LX/F9W;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F9W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42R;->A00:LX/F9W;

    .line 1
    .line 2
    iput-object p2, p0, LX/42R;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/42R;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/42R;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/42R;->A00:LX/F9W;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v6, v5, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v3, "userSession"

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    iget-object v2, v5, LX/F9W;->A08:LX/GbV;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v3, "dataFetcher"

    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object v0, LX/Fea;->A19:LX/Fea;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/42R;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/GbV;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-object v7, p0, LX/42R;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v5, LX/F9W;->A0H:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/42R;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "wizardName"

    .line 55
    .line 56
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v0, "paymentAccountID"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "contextID"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "placement"

    .line 71
    .line 72
    const-string v0, "ig"

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "paymentMethodID"

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 90
    .line 91
    const-wide v0, 0x8110830000299fL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v0, "jsonProps"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v6}, LX/3iD;->A01(LX/0if;)LX/7sE;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v3}, LX/4sI;->Cp9(Landroid/os/Bundle;)LX/4sI;

    .line 112
    .line 113
    .line 114
    const-string v0, "BillingWizardIGRoute"

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/4sI;->Cpq(Ljava/lang/String;)LX/4sI;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v4}, LX/4sI;->Cxz(Landroidx/fragment/app/FragmentActivity;)LX/GcM;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/GcM;->A04()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v0, "Ad Account ID is non null for payment flow"

    .line 128
    .line 129
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
.end method
