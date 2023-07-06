.class public final LX/9pt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;ZZ)LX/DuV;
    .locals 18

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8103c4001307aaL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, LX/B7P;->A2t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v10, "ClipsReshareToStoryHelper"

    .line 26
    .line 27
    new-instance v8, LX/DCn;

    .line 28
    .line 29
    move v13, v12

    .line 30
    invoke-direct/range {v8 .. v13}, LX/DCn;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v16, -0x1

    .line 34
    .line 35
    move-object v13, v3

    .line 36
    move-object v14, v7

    .line 37
    move-object v15, v8

    .line 38
    move/from16 p0, v12

    .line 39
    .line 40
    invoke-static/range {v13 .. v18}, LX/Db0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;JZ)LX/DuV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    new-instance v2, LX/9JB;

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    move/from16 v9, p6

    .line 53
    .line 54
    move/from16 v10, p7

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, LX/9JB;-><init>(Landroid/app/Activity;LX/9kH;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/B7P;Lcom/instagram/service/session/UserSession;LX/0xC;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LX/DuV;->A00:LX/DVN;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-wide v0, 0x8103c4000e07a5L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-wide/32 v11, 0x3d0900

    .line 74
    .line 75
    .line 76
    :goto_1
    const-string v1, "ClipsReshareToStoryHelper"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v6, v1, v0}, LX/Db0;->A03(Landroid/content/Context;LX/B7P;Ljava/lang/String;Z)LX/DCn;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move-object v8, v3

    .line 84
    move-object v9, v7

    .line 85
    move v13, v0

    .line 86
    invoke-static/range {v8 .. v13}, LX/Db0;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DCn;JZ)LX/DuV;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-wide/16 v11, -0x1

    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
