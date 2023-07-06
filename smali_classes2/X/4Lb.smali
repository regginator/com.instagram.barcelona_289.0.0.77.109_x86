.class public final LX/4Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1tp;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1tp;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Lb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Lb;->A01:LX/1tp;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Lb;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BuX()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4Lb;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v7}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GbY;->A0A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/4Lb;->A01:LX/1tp;

    .line 12
    .line 13
    iget-object v0, p0, LX/4Lb;->A02:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v1, LX/1ei;->A06:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v1, LX/1tp;->A01:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LX/37g;

    .line 32
    .line 33
    invoke-direct {v3, v1}, LX/37g;-><init>(LX/1tp;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v4}, LX/0RF;->A00(Landroid/os/Bundle;LX/0if;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "arg_key_creator_user_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "arg_key_thread_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/1hS;

    .line 61
    .line 62
    invoke-direct {v2}, LX/1hS;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v2, LX/1hS;->A01:LX/37g;

    .line 69
    .line 70
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/GVZ;->A0Y:Z

    .line 80
    .line 81
    iput-object v2, v1, LX/GVZ;->A0J:LX/Bld;

    .line 82
    .line 83
    invoke-static {v7, v2, v1}, LX/0ws;->A16(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final BuY()V
    .locals 0

    return-void
.end method
