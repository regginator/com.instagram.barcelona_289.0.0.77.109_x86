.class public final LX/BBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X6;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/AAt;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;LX/AAt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BBJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/BBJ;->A00:LX/B7P;

    .line 3
    .line 4
    iput-object p3, p0, LX/BBJ;->A02:LX/AAt;

    .line 5
    .line 6
    iput-object p4, p0, LX/BBJ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final CNc(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/BBJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/Aib;->A00(Lcom/instagram/service/session/UserSession;)LX/Aib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BBJ;->A00:LX/B7P;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/Aib;->A03(LX/B7P;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/6B2;->A00:LX/ABm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, LX/ABm;->A00:LX/5vO;

    .line 23
    .line 24
    iget-object v2, v0, LX/ABm;->A01:LX/6he;

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/3j8;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/BBJ;->A02:LX/AAt;

    .line 39
    .line 40
    iget-object v0, v0, LX/AAt;->A00:LX/Alq;

    .line 41
    .line 42
    iget-object v2, v0, LX/Alq;->A05:LX/Bna;

    .line 43
    .line 44
    const-string v1, "remove_from_ad_activity"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {v2, v1, v0}, LX/Bna;->Bjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/9kd;->A00:LX/A6A;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LX/BBJ;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, LX/A6A;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iput-object v2, v1, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method
