.class public final LX/IyJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;LX/GW8;LX/I4R;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/I4R;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt v4, v3, :cond_1

    .line 24
    .line 25
    :goto_0
    if-ltz v4, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v4, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JHL;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/JHL;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/JHL;

    .line 52
    .line 53
    iget-object v0, v0, LX/JHL;->A02:LX/IqV;

    .line 54
    .line 55
    invoke-static {v0}, LX/GdQ;->A01(LX/IqV;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v7, "ads_manager"

    .line 60
    .line 61
    const-string v5, "ads_manager_highlights_hub"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/GW8;->A00:LX/0nT;

    .line 68
    .line 69
    const-string v0, "ads_manager_view_component"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x19

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "component"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v7}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "step"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LX/GW8;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "waterfall_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/JHL;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v1, LX/JHL;->A00:Z

    .line 114
    .line 115
    :cond_0
    if-eq v4, v3, :cond_1

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
