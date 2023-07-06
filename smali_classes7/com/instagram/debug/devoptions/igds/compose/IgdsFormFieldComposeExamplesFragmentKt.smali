.class public final Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final FormFieldExample(Ljava/lang/String;LX/0YM;LX/8b6;II)V
    .locals 4

    .line 0
    const v0, -0x34436fb8    # -2.4715408E7f

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v3, p4, 0x1

    .line 7
    .line 8
    if-eqz v3, :cond_7

    .line 9
    .line 10
    or-int/lit8 v0, p3, 0x6

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x30

    .line 17
    .line 18
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x5b

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-interface {p2}, LX/8b6;->AKF()LX/8b4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1;-><init>(Ljava/lang/String;LX/0YM;II)V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/7TF;

    .line 45
    .line 46
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const-string p0, ""

    .line 52
    .line 53
    :cond_3
    move-object v3, p2

    .line 54
    check-cast v3, LX/7Sw;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v2, v1, :cond_4

    .line 63
    .line 64
    new-instance v2, Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/igds/compose/FormFieldExampleScope;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    and-int/lit8 v0, v0, 0x70

    .line 73
    .line 74
    or-int/lit8 v0, v0, 0x6

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v2, p2, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    and-int/lit8 v1, p3, 0x70

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-interface {p2, p1}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    :cond_6
    or-int/2addr v0, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    and-int/lit8 v0, p3, 0xe

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {p2, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int/2addr v0, p3

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    move v0, p3

    .line 111
    goto :goto_0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
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
.end method

.method public static final IgdsFormFieldComposeExamples(LX/8b6;I)V
    .locals 10

    .line 0
    const v0, -0x37964354

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
    new-instance v0, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$IgdsFormFieldComposeExamples$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt$IgdsFormFieldComposeExamples$2;-><init>(I)V

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
    const/4 v6, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, LX/76e;->A00(LX/8b6;)LX/7Rh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v4}, LX/76e;->A02(LX/7Rh;Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget-object v0, LX/Lqi;->A07:LX/54D;

    .line 61
    .line 62
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v0, LX/Lqi;->A0B:LX/54D;

    .line 67
    .line 68
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 73
    .line 74
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v3, p0

    .line 79
    check-cast v3, LX/7Sw;

    .line 80
    .line 81
    invoke-static {p0, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v3, LX/7Sw;->A0T:Z

    .line 85
    .line 86
    invoke-static {p0, v9, v8, v7, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0, v1, v4}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x387aed5e

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt;->lambda-3:LX/0YM;

    .line 100
    .line 101
    const/16 v1, 0x30

    .line 102
    .line 103
    invoke-static {v5, v0, p0, v1, v6}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt;->FormFieldExample(Ljava/lang/String;LX/0YM;LX/8b6;II)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt;->lambda-4:LX/0YM;

    .line 107
    .line 108
    invoke-static {v5, v0, p0, v1, v6}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt;->FormFieldExample(Ljava/lang/String;LX/0YM;LX/8b6;II)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt;->lambda-5:LX/0YM;

    .line 112
    .line 113
    invoke-static {v5, v0, p0, v1, v6}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt;->FormFieldExample(Ljava/lang/String;LX/0YM;LX/8b6;II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt;->lambda-6:LX/0YM;

    .line 117
    .line 118
    invoke-static {v5, v0, p0, v1, v6}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt;->FormFieldExample(Ljava/lang/String;LX/0YM;LX/8b6;II)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt;->lambda-7:LX/0YM;

    .line 122
    .line 123
    const-string v0, "Text horizontally scrolls in a single line form field when the text is too long to fit in view."

    .line 124
    .line 125
    const/16 v2, 0x36

    .line 126
    .line 127
    invoke-static {v0, v1, p0, v2, v4}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt;->FormFieldExample(Ljava/lang/String;LX/0YM;LX/8b6;II)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/instagram/debug/devoptions/igds/compose/ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt;->lambda-8:LX/0YM;

    .line 131
    .line 132
    const-string v0, "Text vertically scrolls when maxLines is set to a value greater than one. Here\'s an example of being to display up to 2 lines of text at once."

    .line 133
    .line 134
    invoke-static {v0, v1, p0, v2, v4}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt;->FormFieldExample(Ljava/lang/String;LX/0YM;LX/8b6;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v3}, LX/Bs6;->A1E(LX/8b6;LX/7Sw;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final synthetic access$FormFieldExample(Ljava/lang/String;LX/0YM;LX/8b6;II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt;->FormFieldExample(Ljava/lang/String;LX/0YM;LX/8b6;II)V

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
.end method

.method public static final synthetic access$IgdsFormFieldComposeExamples(LX/8b6;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/debug/devoptions/igds/compose/IgdsFormFieldComposeExamplesFragmentKt;->IgdsFormFieldComposeExamples(LX/8b6;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
