.class public final LX/6U5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    iget-object v0, v9, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v2, LX/7G0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v9, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    .line 40
    .line 41
    iget-object v1, v8, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v8, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A00:Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    invoke-static {v0, v14}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v3, v8, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->A01:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    :cond_1
    const-string v0, "CANCEL"

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;

    .line 68
    .line 69
    move-object v13, v6

    .line 70
    move-object v15, v9

    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    move-object/from16 p0, v11

    .line 74
    .line 75
    move-object/from16 p1, v12

    .line 76
    .line 77
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxCListenerShape20S0400000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    :goto_2
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v6, v1}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2, v6, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "CONTINUE"

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v6, LX/7Hn;

    .line 101
    .line 102
    move-object v8, v6

    .line 103
    move-object/from16 v13, p5

    .line 104
    .line 105
    invoke-direct/range {v8 .. v13}, LX/7Hn;-><init>(Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v0, "OPEN_URL"

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance v6, LX/7Ho;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, LX/7Ho;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v0, LX/69G;->A02:LX/69G;

    .line 124
    .line 125
    invoke-static {v0, v9, v10, v11, v12}, LX/78j;->A00(LX/69G;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/69G;->A03:LX/69G;

    .line 133
    .line 134
    invoke-static {v0, v9, v10, v11, v12}, LX/78j;->A00(LX/69G;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
