.class public final LX/INi;
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
    const-string v0, "selected"

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
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    check-cast p1, LX/I0V;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/I0V;->setStagedSelection(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    const-string v0, "items"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/K3K;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 42
    .line 43
    check-cast v0, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;

    .line 44
    .line 45
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/facebook/fbreact/views/picker/ReactDropdownPickerManager;->setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    const-string v0, "color"

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
    check-cast p1, LX/I0V;

    .line 63
    .line 64
    iput-object v0, p1, LX/I0V;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v0, "prompt"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    :goto_1
    check-cast p1, Landroid/widget/Spinner;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const-string v0, "enabled"

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_4
        -0x3a66a69c -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x5fde7c0 -> :sswitch_1
        0x4705f29b -> :sswitch_0
    .end sparse-switch
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
