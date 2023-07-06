.class public final LX/GMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 0
    invoke-static {p0}, LX/0gL;->A04(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-static {v1, p0, v3}, LX/Gdi;->A0G(Landroid/app/NotificationManager;Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f11007b

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ig_posting_status"

    .line 37
    .line 38
    new-instance v2, LX/GbZ;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, LX/GbZ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/GbZ;->A0A(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/GbZ;->A0B(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/Emo;->A02(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v0}, LX/GbZ;->A06(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, LX/GbZ;->A09:I

    .line 58
    .line 59
    iput v0, v2, LX/GbZ;->A08:I

    .line 60
    .line 61
    iput-boolean v3, v2, LX/GbZ;->A0P:Z

    .line 62
    .line 63
    iget-object v1, v2, LX/GbZ;->A0B:Landroid/app/Notification;

    .line 64
    .line 65
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 70
    .line 71
    invoke-virtual {v2}, LX/GbZ;->A02()Landroid/app/Notification;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method

.method public static final A01(LX/Jkf;)LX/C8o;
    .locals 6

    .line 0
    const/16 v0, 0x24c

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/Jkf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x214

    .line 15
    .line 16
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/Jkf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x216

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/Jkf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "SOURCE_KEY"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/Jkf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x21d

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/Jkf;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    new-instance v1, LX/C8o;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, LX/C8o;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    const/4 p0, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_3
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method
