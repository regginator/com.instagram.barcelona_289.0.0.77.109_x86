.class public final LX/CTP;
.super LX/C40;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ejg;ZZZZZZ)V
    .locals 21

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v4, LX/BvT;

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move/from16 v15, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move v9, v8

    .line 16
    move v11, v8

    .line 17
    move v13, v12

    .line 18
    move v14, v8

    .line 19
    move/from16 v16, v8

    .line 20
    .line 21
    invoke-direct/range {v4 .. v16}, LX/BvT;-><init>(Landroid/content/Context;ZZZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    move/from16 v3, p5

    .line 25
    .line 26
    invoke-static {v5, v12, v15, v3}, LX/Crp;->A00(Landroid/content/Context;ZZZ)LX/CNP;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    const/16 v18, 0x64

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    const/16 v18, 0xc8

    .line 35
    .line 36
    :cond_0
    const/16 v19, 0x8

    .line 37
    .line 38
    move-object/from16 v13, p0

    .line 39
    .line 40
    move-object/from16 v16, p2

    .line 41
    .line 42
    move-object v14, v5

    .line 43
    move-object v15, v4

    .line 44
    move/from16 v20, v12

    .line 45
    .line 46
    invoke-direct/range {v13 .. v20}, LX/C40;-><init>(Landroid/content/Context;LX/BvT;LX/Ejg;LX/CNP;IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v13, LX/C40;->A02:LX/BvT;

    .line 54
    .line 55
    invoke-static {v4}, LX/Bs7;->A04(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v2, LX/BvT;->A05:I

    .line 60
    .line 61
    const v0, 0x7f0602be

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0x7f070028

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/BvT;->A0B(II)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, LX/BvT;->A0H:I

    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method
