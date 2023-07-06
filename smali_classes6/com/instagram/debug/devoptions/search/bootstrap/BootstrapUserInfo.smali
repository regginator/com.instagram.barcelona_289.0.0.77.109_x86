.class public Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mRank:I

.field public final mSurfaceToScoreMap:Ljava/util/Map;

.field public final mUser:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mSurfaceToScoreMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mUser:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static generateInfosForSurface(Ljava/util/Map;LX/GRh;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, LX/GRh;->A00(LX/GRh;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "[Not in Bootstrap User List]"

    .line 31
    .line 32
    new-instance v1, Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;-><init>(Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo$1;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo$1;-><init>(LX/GRh;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p0, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    iput p0, v5, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mRank:I

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/GRh;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mUser:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, LX/GRh;->A00(LX/GRh;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, v3, LX/GRh;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, LX/GRh;->A00(LX/GRh;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/4uW;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v5, v2, v0, v1}, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->putScore(Ljava/lang/String;D)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-object v6
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public getRank()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mRank:I

    .line 1
    .line 2
    return v0
.end method

.method public getScores()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mSurfaceToScoreMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUser()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mUser:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public putScore(Ljava/lang/String;D)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mSurfaceToScoreMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/search/bootstrap/BootstrapUserInfo;->mRank:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
