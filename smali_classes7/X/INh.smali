.class public final LX/INh;
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
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

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
    return-void

    .line 13
    :sswitch_0
    invoke-static {p3}, LX/Hvd;->A1O(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "selected"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_2
    const-string v0, "items"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    const-string v0, "color"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    check-cast p1, LX/I0V;

    .line 63
    .line 64
    iput-object v0, p1, LX/I0V;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_4
    const-string v0, "prompt"

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    :goto_2
    check-cast p1, Landroid/widget/Spinner;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_5
    const-string v0, "enabled"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    :pswitch_0
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_5
    check-cast p1, LX/I0V;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, LX/I0V;->setStagedSelection(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :pswitch_1
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 119
    .line 120
    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    .line 121
    .line 122
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;->setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_7
    check-cast p1, LX/I0V;

    .line 139
    .line 140
    iput-object v0, p1, LX/I0V;->A02:Ljava/lang/Integer;

    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x3a66a69c -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x5fde7c0 -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
