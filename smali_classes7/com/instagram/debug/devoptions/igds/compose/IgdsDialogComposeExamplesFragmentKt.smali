.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final DialogExample(Ljava/lang/String;LX/0YM;LX/8b6;I)V
    .locals 13

    .line 0
    const v0, 0x5c0a5820

    .line 1
    .line 2
    .line 3
    move-object v6, p2

    .line 4
    invoke-interface {p2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    move-object v9, p0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    invoke-static {p2, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    or-int v5, v5, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x70

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, p1}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    :cond_0
    or-int/2addr v5, v0

    .line 35
    :cond_1
    and-int/lit8 v1, v5, 0x5b

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-interface {p2}, LX/8b6;->AKF()LX/8b4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt$DialogExample$2;

    .line 57
    .line 58
    invoke-direct {v0, v9, p1, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt$DialogExample$2;-><init>(Ljava/lang/String;LX/0YM;I)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/7TF;

    .line 62
    .line 63
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    move-object v4, v6

    .line 67
    check-cast v4, LX/7Sw;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v1, v3, :cond_5

    .line 76
    .line 77
    new-instance v1, Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScopeImpl;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScopeImpl;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    check-cast v1, Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScopeImpl;

    .line 86
    .line 87
    invoke-static {p2, v1}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    if-ne v10, v3, :cond_7

    .line 98
    .line 99
    :cond_6
    new-instance v10, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt$DialogExample$1$1;

    .line 100
    .line 101
    invoke-direct {v10, v1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt$DialogExample$1$1;-><init>(Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScopeImpl;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    const/4 p0, 0x0

    .line 108
    invoke-static {v4, p0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 109
    .line 110
    .line 111
    check-cast v10, LX/0ZU;

    .line 112
    .line 113
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    shl-int/lit8 v0, v5, 0x3

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x70

    .line 123
    .line 124
    or-int/lit16 v11, v0, 0x180

    .line 125
    .line 126
    const/16 v12, 0x18

    .line 127
    .line 128
    invoke-static/range {v6 .. v13}, LX/6NX;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/65l;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/igds/compose/DialogExampleScopeImpl;->isDialogShowing()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    and-int/lit8 v0, v5, 0x70

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x6

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v1, p2, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    move v5, v2

    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final IgdsDialogComposeExamples(LX/8b6;I)V
    .locals 8

    .line 0
    const v0, 0x41eabac2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt$IgdsDialogComposeExamples$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt$IgdsDialogComposeExamples$2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/7TF;

    .line 29
    .line 30
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v7}, LX/76e;->A02(LX/7Rh;Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v0, LX/Lqi;->A07:LX/54D;

    .line 59
    .line 60
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v0, LX/Lqi;->A0B:LX/54D;

    .line 65
    .line 66
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 71
    .line 72
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, LX/7Sw;

    .line 78
    .line 79
    invoke-static {p0, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v7, v3, LX/7Sw;->A0T:Z

    .line 83
    .line 84
    invoke-static {p0, v6, v5, v4, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v1, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x35e34138

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt;->lambda-3:LX/0YM;

    .line 98
    .line 99
    const-string v0, "Single action"

    .line 100
    .line 101
    const/16 v2, 0x36

    .line 102
    .line 103
    invoke-static {v0, v1, p0, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt;->DialogExample(Ljava/lang/String;LX/0YM;LX/8b6;I)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt;->lambda-4:LX/0YM;

    .line 107
    .line 108
    const-string v0, "Two actions"

    .line 109
    .line 110
    invoke-static {v0, v1, p0, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt;->DialogExample(Ljava/lang/String;LX/0YM;LX/8b6;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt;->lambda-5:LX/0YM;

    .line 114
    .line 115
    const-string v0, "Three actions"

    .line 116
    .line 117
    invoke-static {v0, v1, p0, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt;->DialogExample(Ljava/lang/String;LX/0YM;LX/8b6;I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt;->lambda-6:LX/0YM;

    .line 121
    .line 122
    const-string v0, "No message"

    .line 123
    .line 124
    invoke-static {v0, v1, p0, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt;->DialogExample(Ljava/lang/String;LX/0YM;LX/8b6;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt;->lambda-7:LX/0YM;

    .line 128
    .line 129
    const-string v0, "Cancel on outside touch"

    .line 130
    .line 131
    invoke-static {v0, v1, p0, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt;->DialogExample(Ljava/lang/String;LX/0YM;LX/8b6;I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsDialogComposeExamplesFragmentKt;->lambda-8:LX/0YM;

    .line 135
    .line 136
    const-string v0, "Not cancelable"

    .line 137
    .line 138
    invoke-static {v0, v1, p0, v2}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt;->DialogExample(Ljava/lang/String;LX/0YM;LX/8b6;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3}, LX/Bs6;->A1E(LX/8b6;LX/7Sw;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public static final synthetic access$DialogExample(Ljava/lang/String;LX/0YM;LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt;->DialogExample(Ljava/lang/String;LX/0YM;LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final synthetic access$IgdsDialogComposeExamples(LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsDialogComposeExamplesFragmentKt;->IgdsDialogComposeExamples(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
