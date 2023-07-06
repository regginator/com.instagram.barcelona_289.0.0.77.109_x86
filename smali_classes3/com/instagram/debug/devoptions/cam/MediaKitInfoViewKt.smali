.class public final Lcom/instagram/debug/devoptions/cam/MediaKitInfoViewKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final MediaKitInfoView(LX/4sO;Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;LX/8b6;I)V
    .locals 14

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p0

    .line 2
    invoke-static {p0, p1}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    const v0, -0x31c96999    # -7.6582752E8f

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;->loadingInfoState:LX/4uQ;

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x48e3d004    # 466560.12f

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v12}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->LoadingLayout(LX/8b6;I)V

    .line 33
    .line 34
    .line 35
    move-object v2, v6

    .line 36
    check-cast v2, LX/7Sw;

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, v12}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/debug/devoptions/cam/MediaKitInfoViewKt$MediaKitInfoView$2;

    .line 48
    .line 49
    move/from16 v2, p3

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitInfoViewKt$MediaKitInfoView$2;-><init>(LX/4sO;Lcom/instagram/debug/devoptions/cam/MediaKitDevOptionViewModel;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const v0, 0x48e3d023

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x96

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    int-to-float v0, v12

    .line 80
    invoke-static {v2, v0, v0, v0, v1}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-wide v0, LX/Lxr;->A05:J

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v2, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v6, p0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move-object v2, v6

    .line 96
    check-cast v2, LX/7Sw;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v1, Lcom/instagram/debug/devoptions/cam/MediaKitInfoViewKt$MediaKitInfoView$1$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/cam/MediaKitInfoViewKt$MediaKitInfoView$1$1;-><init>(LX/4sO;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v2, v1, v12}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/16 p0, 0x180

    .line 121
    .line 122
    const-string v10, "Request Json"

    .line 123
    .line 124
    const/16 p1, 0x1f0

    .line 125
    .line 126
    move-object v8, v5

    .line 127
    move v13, v12

    .line 128
    move/from16 p2, v12

    .line 129
    .line 130
    invoke-static/range {v5 .. v16}, LX/7DX;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Sd;Ljava/lang/String;Ljava/lang/String;LX/0Yl;IIIIZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
.end method

.method public static final formatJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final formatJsonArray(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
