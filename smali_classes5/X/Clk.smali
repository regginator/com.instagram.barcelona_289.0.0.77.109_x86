.class public final LX/Clk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Lqm;Ljava/lang/Class;)LX/LpK;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v1, v2, [I

    .line 10
    .line 11
    :goto_0
    array-length v0, v1

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    aget v0, v1, v2

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v1, LX/Lms;->A00:LX/Lms;

    .line 19
    .line 20
    new-instance v0, LX/MAN;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/MAN;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [LX/Me7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p0, p1, v0}, LX/Lms;->A00(Landroid/content/Context;LX/Lqm;[LX/Me7;)LX/LpK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "No qualified list for key %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    filled-new-array {v2}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x38

    .line 83
    .line 84
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    const-string v1, "CameraService not found! Missing configuration for "

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
