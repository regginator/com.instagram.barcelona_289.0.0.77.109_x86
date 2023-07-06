.class public final LX/Csh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DZj;Ljava/lang/String;IIII)LX/C8q;
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v6}, LX/0wr;->A1X(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-gt v2, v6, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 16
    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    if-gt v1, v5, :cond_2

    .line 21
    .line 22
    if-gt v5, v6, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    iget-object v8, v7, LX/DZj;->A0j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v7, LX/DZj;->A0g:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, v7, LX/DZj;->A0K:J

    .line 34
    .line 35
    iget v14, v7, LX/DZj;->A0I:I

    .line 36
    .line 37
    iget v15, v7, LX/DZj;->A08:I

    .line 38
    .line 39
    iget-object v2, v7, LX/DZj;->A0X:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    :goto_1
    iget v4, v7, LX/DZj;->A09:I

    .line 48
    .line 49
    iget-object v10, v7, LX/DZj;->A0e:Ljava/lang/String;

    .line 50
    .line 51
    iget v3, v7, LX/DZj;->A01:I

    .line 52
    .line 53
    iget-object v12, v7, LX/DZj;->A0Z:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, v7, LX/DZj;->A0q:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v2, v7, LX/DZj;->A1G:Z

    .line 58
    .line 59
    new-instance v7, LX/C8q;

    .line 60
    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    move/from16 v19, p2

    .line 64
    .line 65
    move/from16 p2, p5

    .line 66
    .line 67
    move-wide/from16 p3, v0

    .line 68
    .line 69
    move/from16 p5, v2

    .line 70
    .line 71
    move/from16 p0, v6

    .line 72
    .line 73
    move/from16 p1, v5

    .line 74
    .line 75
    move/from16 v18, v3

    .line 76
    .line 77
    move/from16 v17, v4

    .line 78
    .line 79
    invoke-direct/range {v7 .. v25}, LX/C8q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIJZ)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_1
    const/16 v16, 0x3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
