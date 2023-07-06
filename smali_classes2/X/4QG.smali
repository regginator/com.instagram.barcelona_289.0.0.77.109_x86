.class public final LX/4QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1mp;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1mp;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QG;->A00:LX/1mp;

    .line 1
    .line 2
    iput-object p2, p0, LX/4QG;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4QG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/4QG;->A00:LX/1mp;

    .line 3
    .line 4
    iget-object v5, v0, LX/1mp;->A08:LX/EqB;

    .line 5
    .line 6
    iget-object v6, v0, LX/1mp;->A06:LX/29z;

    .line 7
    .line 8
    iget-object v4, v0, LX/1mp;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/3Zn;->A00()LX/3Zn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/4rz;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/4rz;

    .line 26
    .line 27
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v1, v7}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/0Pj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 46
    .line 47
    invoke-static {v1}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v0, LX/3z6;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, LX/3z6;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/006;->A0K:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v3, v7, v0, v2, v1}, LX/3zb;->A0D(LX/0if;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static/range {v4 .. v9}, LX/3zT;->A04(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "instagram://professional_signup_nux?entry_point="

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, v5, v3}, LX/3zX;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
