.class public final LX/4LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:LX/18b;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A02:LX/0ye;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/18b;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/0ye;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/4LV;->A02:LX/0ye;

    .line 1
    .line 2
    iput-object p1, p0, LX/4LV;->A00:LX/18b;

    .line 3
    .line 4
    iput-object p4, p0, LX/4LV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/4LV;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/4LV;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final Bn3()V
    .locals 13

    .line 0
    sget-object v4, LX/2EZ;->A05:LX/2EZ;

    .line 1
    .line 2
    iget-object v3, p0, LX/4LV;->A02:LX/0ye;

    .line 3
    .line 4
    iget-object v5, v3, LX/0ye;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/4LV;->A00:LX/18b;

    .line 7
    .line 8
    iget-object v0, v1, LX/18b;->A02:LX/24T;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, p0, LX/4LV;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, LX/4LV;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, LX/3Z4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-boolean v12, v1, LX/18b;->A05:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/18b;->A01:LX/269;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v4 .. v12}, LX/3OI;->A01(LX/2EZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/3cM;->A02(LX/18b;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v5}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/49x;->A0F()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/4LV;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/0ye;->A01(LX/18b;Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/0ye;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, LX/0ye;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0, v8}, LX/49x;->A08(Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method
