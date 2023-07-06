.class public final LX/1mD;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/1he;


# direct methods
.method public constructor <init>(LX/1he;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mD;->A01:LX/1he;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1mD;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 14

    .line 0
    const v0, 0x5cf2c2e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/1mD;->A01:LX/1he;

    .line 11
    .line 12
    iget-object v4, v3, LX/1he;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v6, "page_import_info_city_town"

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v7, v3, LX/1he;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v8, "city"

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iget-object v1, v3, LX/1he;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "query_string"

    .line 30
    .line 31
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v11}, LX/3iR;->A03(LX/3Yp;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {p1}, LX/3iR;->A00(LX/3Yp;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-instance v5, LX/Ly0;

    .line 43
    .line 44
    move-object v13, v11

    .line 45
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcQ(LX/Ly0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/1mD;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, LX/1he;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, v3, LX/1he;->A01:LX/1jW;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/Eoq;->A04()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/1jW;->A00:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f112bdd

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/1jW;->A01:LX/1kw;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/Eoq;->A05()V

    .line 81
    .line 82
    .line 83
    :cond_1
    const v0, -0x591dc160

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x5dcf37f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1mD;->A01:LX/1he;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x43cd8a6a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x22e9590a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1mD;->A01:LX/1he;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0K(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/Gp1;->setIsLoading(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x27ab1ff1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x3afefe91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1n0;

    .line 8
    .line 9
    const v0, 0x7f0a5af1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1mD;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/1mD;->A01:LX/1he;

    .line 22
    .line 23
    iget-object v0, v5, LX/1he;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, LX/1n0;->A00:LX/38E;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, LX/38E;->A00:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v5, LX/1he;->A01:LX/1jW;

    .line 42
    .line 43
    iget-object v0, v1, LX/1jW;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/1jW;->A00(LX/1jW;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v2, v5, LX/1he;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v6, "page_import_info_city_town"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    iget-object v7, v5, LX/1he;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "city"

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v1, v5, LX/1he;->A04:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "query_string"

    .line 72
    .line 73
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/Ly0;

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    move-object v11, v9

    .line 80
    move-object v13, v9

    .line 81
    invoke-direct/range {v5 .. v13}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcP(LX/Ly0;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const v0, 0x5cf1a321

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, 0x4057717e

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, v5, LX/1he;->A01:LX/1jW;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/Eoq;->A04()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/1jW;->A00:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f112bdd

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v2, LX/1jW;->A01:LX/1kw;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/Eoq;->A05()V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
