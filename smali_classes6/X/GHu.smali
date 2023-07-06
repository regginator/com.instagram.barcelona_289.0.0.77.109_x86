.class public final LX/GHu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/F8w;


# direct methods
.method public constructor <init>(LX/F8w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GHu;->A00:LX/F8w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/business/promote/model/AudienceInterest;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/GHu;->A00:LX/F8w;

    .line 2
    .line 3
    iget-object v7, v4, LX/F8w;->A06:LX/Eri;

    .line 4
    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    const-string v0, "selectedAndSuggestedInterestsAdapter"

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v6, v7, LX/Eri;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, LX/Eri;->A01()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v7, LX/Eri;->A01:LX/GbV;

    .line 53
    .line 54
    iget-object v0, v7, LX/Eri;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, LX/GoV;->A00:LX/GoV;

    .line 59
    .line 60
    invoke-static {v0, v6}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v7, LX/Eri;->A07:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3jG;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2, v1, v5}, LX/GbV;->A08(LX/3jG;Ljava/lang/String;Ljava/util/List;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v4}, LX/F8w;->A01(LX/F8w;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final A01(Lcom/instagram/business/promote/model/AudienceInterest;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GHu;->A00:LX/F8w;

    .line 1
    .line 2
    iget-object v0, v1, LX/F8w;->A06:LX/Eri;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "selectedAndSuggestedInterestsAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/Eri;->A02(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/F8w;->A01(LX/F8w;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
