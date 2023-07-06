.class public final LX/42L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqN;


# instance fields
.field public final synthetic A00:LX/Ih6;

.field public final synthetic A01:LX/KE4;

.field public final synthetic A02:LX/Ktw;


# direct methods
.method public constructor <init>(LX/Ih6;LX/KE4;LX/Ktw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42L;->A00:LX/Ih6;

    .line 1
    .line 2
    iput-object p3, p0, LX/42L;->A02:LX/Ktw;

    .line 3
    .line 4
    iput-object p2, p0, LX/42L;->A01:LX/KE4;

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
.method public final By6()V
    .locals 0

    return-void
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/42L;->A00:LX/Ih6;

    .line 5
    .line 6
    iget-object v3, v6, LX/Ih6;->A06:LX/GW8;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const-string v3, "adsManagerLogger"

    .line 12
    .line 13
    :cond_0
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v5

    .line 17
    :cond_1
    sget-object v0, LX/Fea;->A12:LX/Fea;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, p0, LX/42L;->A02:LX/Ktw;

    .line 24
    .line 25
    check-cast v4, LX/KE4;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/KE4;->Az4()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "ads_manager"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, v1}, LX/GW8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v3, "userSession"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/JjG;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v6, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4}, LX/KE4;->Az4()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/42L;->A01:LX/KE4;

    .line 69
    .line 70
    iget-object v0, v0, LX/KE4;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1, p1, v0}, LX/GKI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, LX/3c0;->A02()LX/GKI;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4}, LX/KE4;->Az4()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0, p1, v5}, LX/GKI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method
