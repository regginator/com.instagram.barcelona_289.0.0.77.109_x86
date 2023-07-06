.class public final LX/6KZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {p1}, LX/4uR;->A0g(LX/3j8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    check-cast v8, LX/75D;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {p1, v6}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v1, v0}, LX/0wr;->A0P(Ljava/util/List;I)LX/6he;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "front"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v5, LX/6nn;

    .line 41
    .line 42
    invoke-direct {v5, v8, p0, v2, v1}, LX/6nn;-><init>(LX/75D;LX/5vO;LX/6he;LX/6he;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v5, v0}, LX/6nn;->A00(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const/16 v0, 0x2b

    .line 63
    .line 64
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x2a

    .line 73
    .line 74
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-nez v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/6nn;->A00(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v0, "android.permission.CAMERA"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v2}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :try_start_0
    new-instance v1, LX/0QB;

    .line 116
    .line 117
    invoke-direct {v1}, LX/0QB;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v0, v1}, LX/7FB;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/0tK;)LX/7FB;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v4}, LX/7FB;->A04(Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v2, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;

    .line 130
    .line 131
    invoke-direct {v2, v6, v5, v4, p0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape22S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 135
    .line 136
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "output"

    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v2}, LX/3jN;->A0Q(LX/5vO;LX/Hsi;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-static {v7, v1, v6}, LX/0jI;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :catch_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, LX/6nn;->A00(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
