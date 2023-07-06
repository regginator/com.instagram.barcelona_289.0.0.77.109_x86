.class public final LX/KDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/061;

.field public final synthetic A04:LX/Kru;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/061;LX/Kru;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/KDg;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/KDg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/KDg;->A03:LX/061;

    .line 5
    .line 6
    iput-object p5, p0, LX/KDg;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, LX/KDg;->A01:I

    .line 9
    .line 10
    iput p7, p0, LX/KDg;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/KDg;->A04:LX/Kru;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KDg;->A04:LX/Kru;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "failed to obtain access token"

    .line 4
    .line 5
    invoke-interface {v2, v1, v0}, LX/Kru;->ByE(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/KDg;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, p0, LX/KDg;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/KDg;->A03:LX/061;

    .line 9
    .line 10
    iget-object v7, p0, LX/KDg;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, LX/KDg;->A01:I

    .line 13
    .line 14
    iget v5, p0, LX/KDg;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/KDg;->A04:LX/Kru;

    .line 17
    .line 18
    new-instance v1, LX/KE6;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/KE6;-><init>(LX/Kru;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/069;->A00(LX/061;)LX/069;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/7p1;

    .line 28
    .line 29
    invoke-direct {v4, v8, v0}, LX/7p1;-><init>(Landroid/content/Context;LX/069;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/IhY;

    .line 33
    .line 34
    invoke-direct {v3, v8, v1, v9}, LX/IhY;-><init>(Landroid/content/Context;LX/Kru;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, LX/Glf;->A02(Lcom/instagram/service/session/UserSession;)LX/Glf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/Glf;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "ads/ads_manager/edit_budget_and_duration_v2/"

    .line 52
    .line 53
    invoke-static {v2, v0, p1, v7}, LX/Hvd;->A0y(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "new_duration_in_days"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "new_daily_spend_with_offset"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0Q(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "flow_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/IgI;

    .line 72
    .line 73
    const-class v0, LX/JU1;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/7p1;->schedule(LX/8Zw;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
