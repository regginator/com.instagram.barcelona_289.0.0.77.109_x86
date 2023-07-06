.class public final LX/3Ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0if;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/3ZE;

.field public volatile A03:Lcom/instagram/registration/model/RegFlowExtras;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Ji;->A00:LX/0if;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ji;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3ZE;->A00(Landroid/content/Context;)LX/3ZE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ji;->A02:LX/3ZE;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3Ji;->A02:LX/3ZE;

    .line 1
    .line 2
    new-instance v0, LX/38y;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/38y;-><init>(LX/3Ji;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/3ZE;->A00:LX/Jh3;

    .line 8
    .line 9
    new-instance v1, LX/44Q;

    .line 10
    .line 11
    invoke-direct {v1, v0, v3}, LX/44Q;-><init>(LX/38y;LX/3ZE;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "reg_flow_extras_serialize_key"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/Jh3;->A02(LX/KqW;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/3Zn;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/3Zb;->A00()LX/3Zb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/3Zb;->A01()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/3Ji;->A00:LX/0if;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/0if;->getToken()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/1gW;

    .line 50
    .line 51
    invoke-direct {v2}, LX/1gW;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3Ji;->A01:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0ws;->A1F(Landroidx/fragment/app/Fragment;LX/0iR;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, LX/3Ji;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, LX/3Ji;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 70
    .line 71
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, LX/3iP;->A03()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/3Ji;->A00:LX/0if;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0wr;->A11(Landroid/os/BaseBundle;LX/0if;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/1eu;

    .line 89
    .line 90
    invoke-direct {v2}, LX/1eu;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
