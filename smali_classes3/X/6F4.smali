.class public final LX/6F4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1, v1}, LX/02w;->A0I(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_0
    const-string v0, "Button"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "Selected Button"

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
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "Tab Bar"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "Image"

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "Link"

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "Image Button"

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
    const/4 v2, 0x1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "Header"

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    const/16 v0, 0x12b

    .line 109
    .line 110
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :pswitch_3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    const/16 v0, 0x12a

    .line 119
    .line 120
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/03n;->A0e:LX/03n;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/03n;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f11011a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0H(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x7f663153 -> :sswitch_6
        -0x21b60629 -> :sswitch_5
        0x24241a -> :sswitch_4
        0x437b93b -> :sswitch_3
        0x68614c8 -> :sswitch_2
        0x53bd2c57 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
