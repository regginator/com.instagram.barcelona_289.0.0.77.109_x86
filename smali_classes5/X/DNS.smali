.class public abstract LX/DNS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, v0}, LX/Dbu;->A0C(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Dbu;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;
    .locals 6

    .line 0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x7e0

    .line 7
    .line 8
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v5, p1, v0}, LX/Dbu;->A0C(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/Dbu;->A08(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "_recorded"

    .line 25
    .line 26
    const-string v0, ".mp4"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x211115c0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v0}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x830bcb000701adL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "prewarm_and_muxer_generate"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v1, LX/Dbu;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, LX/6zx;->A00(LX/0if;)Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/Dbu;->A00:Landroid/os/Handler;

    .line 86
    .line 87
    :cond_0
    new-instance v0, LX/EJC;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/EJC;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    invoke-static {v3, v4}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p1}, LX/DNS;->A00(I)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
