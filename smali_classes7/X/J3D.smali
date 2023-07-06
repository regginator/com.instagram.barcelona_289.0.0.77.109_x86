.class public final LX/J3D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/Typeface;


# direct methods
.method public static A00(Landroid/content/Context;LX/0if;)LX/JaX;
    .locals 8

    .line 0
    new-instance v6, LX/JaX;

    .line 1
    .line 2
    invoke-direct {v6}, LX/JaX;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/I20;

    .line 6
    .line 7
    invoke-direct {v5}, LX/I20;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/Hvc;->A0S(LX/0if;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    invoke-static {p0, v6}, LX/JUp;->A00(Landroid/content/Context;LX/JaX;)LX/J9K;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v1, LX/J9K;->A00:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/KNU;

    .line 23
    .line 24
    invoke-direct {v0, v5}, LX/KNU;-><init>(LX/JJN;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_0
    iget-object v7, v1, LX/J9K;->A01:[LX/JG1;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    array-length v3, v7

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    new-instance v0, LX/KNV;

    .line 39
    .line 40
    invoke-direct {v0, v5}, LX/KNV;-><init>(LX/JJN;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v6

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    aget-object v0, v7, v2

    .line 49
    .line 50
    iget v1, v0, LX/JG1;->A00:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-gez v1, :cond_5

    .line 55
    .line 56
    new-instance v0, LX/KNW;

    .line 57
    .line 58
    invoke-direct {v0, v5}, LX/KNW;-><init>(LX/JJN;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-lt v2, v3, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    sget-object v0, LX/JeK;->A01:LX/Jh0;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v2, v7, v1}, LX/Jh0;->A06(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/JG1;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    new-instance v0, LX/KNX;

    .line 77
    .line 78
    invoke-direct {v0, v5}, LX/KNX;-><init>(LX/JJN;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :cond_5
    new-instance v0, LX/KQt;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, LX/KQt;-><init>(LX/JJN;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_6
    new-instance v0, LX/KQs;

    .line 95
    .line 96
    invoke-direct {v0, v1, v5}, LX/KQs;-><init>(Landroid/graphics/Typeface;LX/JJN;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :catch_0
    new-instance v0, LX/KNT;

    .line 104
    .line 105
    invoke-direct {v0, v5}, LX/KNT;-><init>(LX/JJN;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-object v6
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
