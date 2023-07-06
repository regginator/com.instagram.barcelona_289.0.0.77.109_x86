.class public final LX/6Mi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75D;LX/6pN;LX/6ka;Ljava/util/Map;)LX/6ka;
    .locals 13

    .line 0
    sget-object v7, LX/7lv;->A00:LX/7lv;

    .line 1
    .line 2
    const v0, 0x7f0904b7

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-virtual {p0, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/8Yy;

    .line 11
    .line 12
    sget-object v0, LX/6YU;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v9, 0x4

    .line 19
    invoke-interface {v8, v9, v10}, LX/8Yy;->AKi(II)Z

    .line 20
    .line 21
    .line 22
    int-to-long v12, v10

    .line 23
    const-string v11, "instance"

    .line 24
    .line 25
    invoke-interface/range {v8 .. v13}, LX/8Yy;->AKf(IILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Bloks Bind"

    .line 29
    .line 30
    invoke-static {v0}, LX/793;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    iget-object v3, p1, LX/6pN;->A00:LX/767;

    .line 38
    .line 39
    :goto_0
    iget-object v5, p1, LX/6pN;->A01:LX/7cY;

    .line 40
    .line 41
    iget-object v0, v2, LX/75D;->A02:LX/8YJ;

    .line 42
    .line 43
    invoke-interface {v0}, LX/8YJ;->ATh()LX/736;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v6, v0, LX/736;->A05:LX/6zv;

    .line 48
    .line 49
    iget-object v1, v0, LX/736;->A01:LX/6Zh;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    invoke-static/range {v1 .. v7}, LX/6wa;->A00(LX/6Zh;LX/75D;LX/767;LX/6ka;LX/7cY;LX/6zv;LX/8SY;)LX/6ka;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/6Ye;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/793;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v9, v10}, LX/8Yy;->AKh(II)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    iget-object v0, p1, LX/6pN;->A00:LX/767;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/767;->A01(Ljava/util/Map;)LX/767;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
