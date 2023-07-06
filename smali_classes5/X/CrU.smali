.class public final LX/CrU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/LoW;Lcom/instagram/service/session/UserSession;[BIIZ)LX/DYj;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/DWu;->A00(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0}, LX/3i3;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2}, LX/3i3;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v5, LX/DYj;

    .line 39
    .line 40
    move/from16 v10, p5

    .line 41
    .line 42
    move/from16 v11, p6

    .line 43
    .line 44
    move/from16 p0, p7

    .line 45
    .line 46
    move-object v12, v5

    .line 47
    move-object v13, v8

    .line 48
    move v14, v10

    .line 49
    move v15, v11

    .line 50
    move-wide/from16 v18, v16

    .line 51
    .line 52
    invoke-direct/range {v12 .. v20}, LX/DYj;-><init>(Ljava/io/File;IIJJZ)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-static {v8, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x97adf0e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/DbJ;->A03(LX/4sH;I)LX/4pd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, LX/LqJ;->A01(LX/LoW;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iput-object v9, v5, LX/DYj;->A15:[B

    .line 74
    .line 75
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v11}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;-><init>(Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/lang/String;Ljava/lang/String;LX/8Yc;[BII)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v3, v0, v2}, LX/Lk6;->A01(Ljava/lang/Integer;LX/0YS;LX/4pd;I)LX/Emi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iput-object v0, v5, LX/DYj;->A0o:LX/Emi;

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_0
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    move-object/from16 v16, p4

    .line 92
    .line 93
    move-object v11, v4

    .line 94
    move-object v13, v6

    .line 95
    move-object v14, v7

    .line 96
    move-object v15, v8

    .line 97
    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/lang/String;Ljava/lang/String;LX/8Yc;[B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8, v9, v0, v2}, LX/Lk6;->A01(Ljava/lang/Integer;LX/0YS;LX/4pd;I)LX/Emi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
