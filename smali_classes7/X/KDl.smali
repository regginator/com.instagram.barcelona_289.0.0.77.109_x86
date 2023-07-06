.class public final LX/KDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxS;


# instance fields
.field public final synthetic A00:LX/Ih6;

.field public final synthetic A01:LX/KE4;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ih6;LX/KE4;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDl;->A00:LX/Ih6;

    .line 1
    .line 2
    iput-object p2, p0, LX/KDl;->A01:LX/KE4;

    .line 3
    .line 4
    iput-object p3, p0, LX/KDl;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/KDl;->A00:LX/Ih6;

    .line 1
    .line 2
    iget-object v0, v5, LX/Ih6;->A0H:LX/Huj;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v2, "recyclerViewProxy"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, LX/Huj;->Cmm(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/Ih6;->A0K:LX/Hrz;

    .line 18
    .line 19
    const-string v2, "pullToRefresh"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/Hrz;->setIsLoading(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/Ih6;->A0K:LX/Hrz;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v0, v0, LX/BKx;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, v5, LX/Ih6;->A0L:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v2, "loadingSpinner"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, LX/2AD;->A01(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/Ih6;->A09:LX/IhL;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v2, "promoteAdToolsAdapter"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v5, LX/Ih6;->A0e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/IhL;->A00(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v4, v5, LX/Ih6;->A06:LX/GW8;

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    const-string v2, "adsManagerLogger"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, LX/KDl;->A01:LX/KE4;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/KE4;->Az4()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v2, "promotion_list"

    .line 70
    .line 71
    const-string v1, "active"

    .line 72
    .line 73
    const-string v0, "FB Login failed or cancelled"

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1, v3, v0}, LX/GW8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, LX/Hvb;->A12(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final CMW(Lcom/instagram/business/promote/model/LinkingAuthState;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KDl;->A00:LX/Ih6;

    .line 5
    .line 6
    iput-object p1, v0, LX/Ih6;->A0B:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 7
    .line 8
    return-void
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/KDl;->A00:LX/Ih6;

    .line 5
    .line 6
    iget-object v4, p0, LX/KDl;->A01:LX/KE4;

    .line 7
    .line 8
    iget-object v3, p0, LX/KDl;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v5, LX/Ih6;->A0A:LX/Jd3;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "promoteAdsManagerDataFetcher"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v4}, LX/KE4;->Az4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Iha;

    .line 26
    .line 27
    invoke-direct {v0, v5, v4, v3, p1}, LX/Iha;-><init>(LX/Ih6;LX/KE4;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p1}, LX/Jd3;->A06(LX/3jG;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
