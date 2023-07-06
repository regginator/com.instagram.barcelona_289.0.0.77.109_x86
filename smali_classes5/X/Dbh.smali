.class public final LX/Dbh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v1, "Invalid format"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const-string v0, "LIVE"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const-string v0, "TEXT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "NORMAL"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v0, "BOOMERANG"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "HANDSFREE"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v0, "IGTV_CAMERA"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string v0, "LAYOUT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-string v0, "POSES"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const-string v0, "STOPMOTION"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-string v0, "CLIPS"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string v0, "FEED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    const-string v0, "DUAL"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_b
    const-string v0, "TEMPLATES"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_c
    const-string v0, "UNKNOWN"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    const/16 v1, 0x19

    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_e
    const/16 v1, 0x15

    .line 69
    .line 70
    return v1

    .line 71
    :pswitch_f
    const/16 v1, 0x12

    .line 72
    .line 73
    return v1

    .line 74
    :pswitch_10
    const/16 v1, 0xa

    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_11
    const/16 v1, 0x13

    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_12
    const/16 v1, 0x11

    .line 81
    .line 82
    return v1

    .line 83
    :pswitch_13
    const/16 v1, 0x17

    .line 84
    .line 85
    return v1

    .line 86
    :pswitch_14
    const/16 v1, 0x9

    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_15
    const/4 v1, 0x4

    .line 90
    return v1

    .line 91
    :pswitch_16
    const/4 v1, 0x2

    .line 92
    return v1

    .line 93
    :pswitch_17
    const/4 v1, 0x3

    .line 94
    return v1

    .line 95
    :cond_0
    :pswitch_18
    const/4 v1, -0x1

    .line 96
    :pswitch_19
    return v1

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_11
        :pswitch_d
        :pswitch_18
    .end packed-switch

    .line 99
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;I)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p0, "Logging source type="

    .line 21
    .line 22
    const-string v0, " as gallery"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "IgCameraLoggingUtil"

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 p0, 0xc

    .line 34
    .line 35
    :cond_1
    return p0

    .line 36
    :cond_2
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const/16 p0, 0x10

    .line 40
    .line 41
    return p0

    .line 42
    :cond_4
    const/16 p0, 0xb

    .line 43
    .line 44
    return p0
    .line 45
    .line 46
.end method

.method public static final A02(Lcom/instagram/api/schemas/ACRType;)LX/9jv;
    .locals 1

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/9jv;->A02:LX/9jv;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/9jv;->A03:LX/9jv;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/9jv;->A04:LX/9jv;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/9jv;->A06:LX/9jv;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    sget-object v0, LX/9jv;->A05:LX/9jv;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public static final A03(I)LX/Ck3;
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Unsupported SourceType: "

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "IgCameraLoggingUtil"

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Ck3;->A04:LX/Ck3;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/Ck3;->A02:LX/Ck3;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/Ck3;->A03:LX/Ck3;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public static final A04(J)LX/Ck6;
    .locals 4

    .line 0
    sget-object v3, LX/Ck6;->A03:LX/Ck6;

    .line 1
    .line 2
    const-wide/16 v1, 0x2

    .line 3
    .line 4
    cmp-long v0, p0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/Ck6;->A02:LX/Ck6;

    .line 9
    .line 10
    const-wide/16 v1, 0x3

    .line 11
    .line 12
    cmp-long v0, p0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/Ck6;->A04:LX/Ck6;

    .line 17
    .line 18
    :cond_0
    return-object v3
    .line 19
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;)LX/CkB;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "389287015265096"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/CkB;->values()[LX/CkB;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v2, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget-object v0, p0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/CkB;->valueOf(Ljava/lang/String;)LX/CkB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static final A06(LX/01R;Lcom/instagram/service/session/UserSession;)LX/C5h;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x10d3d8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/01R;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810ae600011d0cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "activity"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroid/app/ActivityManager;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 47
    .line 48
    .line 49
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 50
    .line 51
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 52
    .line 53
    :goto_0
    new-instance v3, LX/D6D;

    .line 54
    .line 55
    invoke-direct {v3, v4, v5, v0, v1}, LX/D6D;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p0, v2, v0}, LX/01R;->markerEnd(IS)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/C5h;

    .line 63
    .line 64
    invoke-direct {v2}, LX/C5h;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v3, LX/D6D;->A01:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "memory_total"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, v3, LX/D6D;->A00:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "memory_available"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0wY;->A0B(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_0
    const-wide v0, 0x810ae600001d0bL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    new-instance v3, LX/D6D;

    .line 120
    .line 121
    invoke-direct {v3, v0, v1, v0, v1}, LX/D6D;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_1
    .line 125
    .line 126
.end method

.method public static final A07(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Invalid numeric string: "

    .line 9
    .line 10
    invoke-static {v0, p0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "IgCameraLoggingUtil"

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public static final A08(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v0, v3, LX/CUE;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v3, LX/CUE;

    .line 27
    .line 28
    iget-object v0, v3, LX/CUE;->A0B:LX/C8h;

    .line 29
    .line 30
    iget-object v0, v0, LX/C8h;->A03:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/instagram/feed/media/CameraToolInfo;

    .line 49
    .line 50
    iget v0, v3, LX/CUE;->A05:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/9qy;->A00(Lcom/instagram/feed/media/CameraToolInfo;I)LX/8p5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v5
    .line 61
    .line 62
    .line 63
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {v5}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/CkB;->values()[LX/CkB;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v2, v3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    aget-object v0, v3, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, LX/CkB;->valueOf(Ljava/lang/String;)LX/CkB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 54
    .line 55
    :cond_3
    return-object v6
    .line 56
.end method
