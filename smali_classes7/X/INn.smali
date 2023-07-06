.class public final LX/INn;
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
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/K3K;->Cp8(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void

    .line 12
    :sswitch_0
    const-string v0, "animationType"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    const-string v0, "hardwareAccelerated"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    check-cast p1, LX/Hyf;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/Hyf;->setHardwareAccelerated(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_2
    const-string v0, "visible"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    const-string v0, "animated"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v0, "statusBarTranslucent"

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    check-cast p1, LX/Hyf;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/Hyf;->setStatusBarTranslucent(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_5
    const-string v0, "identifier"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_6
    const-string v0, "transparent"

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_4
    check-cast p1, LX/Hyf;

    .line 94
    .line 95
    iput-boolean v1, p1, LX/Hyf;->A03:Z

    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_7
    const-string v0, "supportedOrientations"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_8
    const-string v0, "presentationStyle"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x6e5d7149 -> :sswitch_8
        -0x6e46a78f -> :sswitch_7
        -0x66e3a2ae -> :sswitch_6
        -0x60775357 -> :sswitch_5
        -0x44e94228 -> :sswitch_4
        -0x2f65d65d -> :sswitch_3
        0x1bd1f072 -> :sswitch_2
        0x4749621f -> :sswitch_1
        0x7911bcde -> :sswitch_0
    .end sparse-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
