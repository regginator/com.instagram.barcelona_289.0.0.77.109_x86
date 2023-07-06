.class public final LX/0RN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2ET;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/2ET;->A0C:LX/2ET;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "bookmark"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2ET;->A02:LX/2ET;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "horizontal_switch"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/2ET;->A04:LX/2ET;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const-string v0, "direct_inbox"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2ET;->A03:LX/2ET;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_3
    const-string v0, "unknown_nt_action"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/2ET;->A0D:LX/2ET;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_4
    const-string v0, "profile"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/2ET;->A07:LX/2ET;

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_5
    const-string v0, "long_press_tab_bar"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_6
    const-string v0, "tab_bar_long_press"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/2ET;->A0B:LX/2ET;

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_7
    const-string v0, "double_tap_tab_bar"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/2ET;->A0A:LX/2ET;

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_7
        -0x3a376daa -> :sswitch_6
        -0x272b8016 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x544af7af -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
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
.end method

.method public static final synthetic A01(Ljava/lang/String;)LX/2ET;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0RN;->A00(Ljava/lang/String;)LX/2ET;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method
