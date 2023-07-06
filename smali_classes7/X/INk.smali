.class public final LX/INk;
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
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/K3K;->Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void

    .line 13
    :sswitch_0
    const-string v0, "styleAttr"

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
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    const-string v0, "animating"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_3
    check-cast p1, LX/HzC;

    .line 50
    .line 51
    iput-boolean v2, p1, LX/HzC;->A03:Z

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string v0, "indeterminate"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_4
    check-cast p1, LX/HzC;

    .line 69
    .line 70
    iput-boolean v1, p1, LX/HzC;->A04:Z

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_3
    const-string v0, "color"

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
    invoke-static {p1, p2}, LX/JhO;->A02(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast p1, LX/HzC;

    .line 86
    .line 87
    iput-object v0, p1, LX/HzC;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_4
    const-string v0, "typeAttr"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    invoke-static {p3}, LX/Hvd;->A1F(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 106
    .line 107
    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    const-string p2, ""

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_6
    const-string v0, "progress"

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    :goto_2
    check-cast p1, LX/HzC;

    .line 133
    .line 134
    iput-wide v0, p1, LX/HzC;->A00:D

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {p2}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    goto :goto_2

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_6
        -0x34488ed3 -> :sswitch_5
        -0x28584fb5 -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x25bcecbb -> :sswitch_2
        0x42ab1b5e -> :sswitch_1
        0x6b922b42 -> :sswitch_0
    .end sparse-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
