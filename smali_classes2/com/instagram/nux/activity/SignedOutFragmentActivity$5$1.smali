.class public Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# instance fields
.field public final synthetic A00:LX/3BU;


# direct methods
.method public constructor <init>(LX/3BU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;->A00:LX/3BU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 5

    .line 0
    sget-object v0, LX/05v;->ON_RESUME:LX/05v;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/nux/activity/SignedOutFragmentActivity$5$1;->A00:LX/3BU;

    .line 5
    .line 6
    iget-object v4, v1, LX/3BU;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 7
    .line 8
    iget-object v0, v4, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0n6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A00(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, LX/3BU;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v4}, LX/0wv;->A0G(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/1qf;

    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, LX/1qf;-><init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, "allow_confirm_email"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "confirm_email_nonce"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "confirm_email_encoded_email"

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/0bW;

    .line 61
    .line 62
    new-instance v3, LX/3F2;

    .line 63
    .line 64
    invoke-direct {v3, v4, v0, v2, v1}, LX/3F2;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, LX/3F2;->A02:LX/0if;

    .line 68
    .line 69
    iget-object v1, v3, LX/3F2;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v3, LX/3F2;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "accounts/confirm_email/%s/%s/"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/1Wh;

    .line 87
    .line 88
    const-class v0, LX/3Re;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v0, LX/1lM;

    .line 95
    .line 96
    invoke-direct {v0, v3}, LX/1lM;-><init>(LX/3F2;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 100
    .line 101
    iget-object v1, v3, LX/3F2;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 102
    .line 103
    invoke-static {v1}, LX/069;->A00(LX/061;)LX/069;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
