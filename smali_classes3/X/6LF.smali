.class public final LX/6LF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "MEDIA_PICKER"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v6, p0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "CAMERA"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, v0, LX/75D;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "android.permission.CAMERA"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v5, p0, p1}, LX/78E;->A01(Landroid/content/Context;LX/5vO;LX/3j8;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    new-instance v3, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5vO;LX/3j8;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0}, LX/3jN;->A0D(LX/5vO;)LX/75D;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v5, v0, LX/75D;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v5}, LX/78E;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v5, v6, p1}, LX/78E;->A02(Landroid/content/Context;LX/5vO;LX/3j8;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    invoke-static {v6, p0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    new-instance v3, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxPCallbackShape32S0400000_2_I2;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5vO;LX/3j8;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/78E;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v3, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    return-object v2
.end method
