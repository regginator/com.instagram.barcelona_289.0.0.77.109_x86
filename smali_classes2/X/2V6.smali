.class public final LX/2V6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/28n;LX/28n;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 p2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "Unsupported button layout"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    move-object v0, p2

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const v0, 0x7f0c052b

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const v0, 0x7f0c0240

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const v0, 0x7f0c052c

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const v0, 0x7f0c052d

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const v0, 0x7f0c0532

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const v0, 0x7f0c0533

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const v0, 0x7f0c0531

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const v0, 0x7f0c052f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_9
    const v0, 0x7f0c0530

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    const v0, 0x7f0c052e

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, p0, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
