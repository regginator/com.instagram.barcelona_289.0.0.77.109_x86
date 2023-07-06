.class public final LX/INl;
.super LX/K3K;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/K3K;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/K3K;->Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const-string v0, "size"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setSize(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    const-string v0, "refreshing"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    const-string v0, "progressViewOffset"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    check-cast p1, LX/I5I;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/I5I;->setProgressViewOffset(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v0, "progressBackgroundColor"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 82
    .line 83
    check-cast v1, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 84
    .line 85
    invoke-static {p1, p2}, LX/JhO;->A02(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_4
    const-string v0, "colors"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 104
    .line 105
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_5
    const-string v0, "enabled"

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x50c14290 -> :sswitch_4
        -0x34c25318 -> :sswitch_3
        -0x18cc3a5b -> :sswitch_2
        -0x132eacd9 -> :sswitch_1
        0x35e001 -> :sswitch_0
    .end sparse-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
