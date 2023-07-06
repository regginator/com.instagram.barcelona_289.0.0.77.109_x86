.class public final LX/FWB;
.super LX/0y3;
.source ""


# instance fields
.field public final synthetic A00:LX/F90;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F90;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWB;->A00:LX/F90;

    .line 1
    .line 2
    iput-object p2, p0, LX/FWB;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/0y3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FWB;->A00:LX/F90;

    .line 1
    .line 2
    iget-object v3, v6, LX/F90;->A00:LX/GW8;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "adsManagerLogger"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v5

    .line 13
    :cond_0
    iget-object v0, v6, LX/F90;->A01:LX/Fea;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "promoteScreen"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v6, LX/F90;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "learn_more"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1, v5}, LX/GW8;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, v6, LX/F90;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/0wt;->A0w()V

    .line 40
    .line 41
    .line 42
    throw v5

    .line 43
    :cond_2
    sget-object v2, LX/9gN;->A20:LX/9gN;

    .line 44
    .line 45
    const-string v0, "https://www.facebook.com/business/help/112167992830700"

    .line 46
    .line 47
    new-instance v1, LX/7ES;

    .line 48
    .line 49
    invoke-direct {v1, v4, v3, v2, v0}, LX/7ES;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FWB;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
