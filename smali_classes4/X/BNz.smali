.class public final LX/BNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9K;


# direct methods
.method public constructor <init>(LX/F9K;)V
    .locals 0

    iput-object p1, p0, LX/BNz;->A00:LX/F9K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BNz;->A00:LX/F9K;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v5}, LX/F9K;->A0B()LX/8h8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8h8;->A01(LX/8h8;)LX/8ps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v4, v0, LX/8ps;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/F9K;->A0B()LX/8h8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/8h8;->A0A:LX/Al2;

    .line 21
    .line 22
    iget-object v2, v0, LX/8h8;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/8h8;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/Al2;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v5, LX/F9K;->A05:LX/GVz;

    .line 42
    .line 43
    const-string v2, "grid"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v4, v0, LX/GVz;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v0, v5, LX/F9K;->A0E:LX/9Lp;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v2, "dataSource"

    .line 56
    .line 57
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, LX/9Lp;->A0B(Ljava/lang/Object;)LX/Bf1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v5, LX/F9K;->A05:LX/GVz;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v0, LX/GVz;->A0D:LX/H4U;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/H4U;->AMj(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v3, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v4}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v3}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_0
    sub-int/2addr v0, v2

    .line 100
    invoke-static {v1, v3, v0}, LX/Gcs;->A05(LX/LyY;II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
    .line 107
    .line 108
.end method
