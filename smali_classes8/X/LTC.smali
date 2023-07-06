.class public final LX/LTC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yc;LX/MWQ;Z)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/MVK;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/MVK;

    .line 6
    .line 7
    iget-object v4, v1, LX/MVK;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LX/Lkt;->A01:LX/JLX;

    .line 10
    .line 11
    iput-object v0, v1, LX/MVK;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v4}, LX/MWQ;->A09(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v4, LX/0PH;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_1
    if-eqz p2, :cond_8

    .line 25
    .line 26
    check-cast p0, LX/MVK;

    .line 27
    .line 28
    iget-object v1, p0, LX/MVK;->A02:LX/8Yc;

    .line 29
    .line 30
    iget-object v0, p0, LX/MVK;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, LX/8Yc;->getContext()LX/HrO;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, LX/Lsl;->A00(Ljava/lang/Object;LX/HrO;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/Lsl;->A00:LX/JLX;

    .line 41
    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    invoke-static {v2, v1, v3}, LX/LqN;->A02(Ljava/lang/Object;LX/8Yc;LX/HrO;)LX/MWK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    instance-of v0, p1, LX/MVL;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    instance-of v0, v4, LX/Li4;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v4, LX/Li4;

    .line 58
    .line 59
    iget-object v4, v4, LX/Li4;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    check-cast v0, LX/MVL;

    .line 64
    .line 65
    iget-object v4, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_2
    :try_start_0
    invoke-interface {v1, v4}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/MWK;->A0T()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, LX/MWK;->A0T()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    throw v1

    .line 97
    :cond_8
    invoke-interface {p0, v4}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
