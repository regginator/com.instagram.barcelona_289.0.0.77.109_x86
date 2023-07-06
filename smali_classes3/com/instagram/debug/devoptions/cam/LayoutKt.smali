.class public final Lcom/instagram/debug/devoptions/cam/LayoutKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final BrandedContentOptions(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8b6;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x4abcd8dd

    .line 5
    .line 6
    .line 7
    move-object v7, p1

    .line 8
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    const v0, -0x1cd0f17e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/7CN;->A01(LX/8b6;)LX/Mds;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 35
    .line 36
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v1, v7

    .line 41
    check-cast v1, LX/7Sw;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v8, v1, LX/7Sw;->A0T:Z

    .line 47
    .line 48
    invoke-static {p1, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, v2, v8}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 53
    .line 54
    .line 55
    const v0, -0xa3680e7

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f111183

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->bcEligibilityLoading:LX/4uQ;

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->bcEligibility:LX/4uQ;

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    new-instance v6, Lcom/instagram/debug/devoptions/cam/LayoutKt$BrandedContentOptions$1$1;

    .line 93
    .line 94
    invoke-direct {v6, p0}, Lcom/instagram/debug/devoptions/cam/LayoutKt$BrandedContentOptions$1$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v8}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SwitchMenuItem(Ljava/lang/String;ZZLX/0ZU;LX/8b6;I)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f11116d

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->creatorMarketplaceOnboardingLoading:LX/4uQ;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->isOnboardedToCreatorMarketplace:LX/4uQ;

    .line 122
    .line 123
    invoke-static {p1, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-instance v6, Lcom/instagram/debug/devoptions/cam/LayoutKt$BrandedContentOptions$1$2;

    .line 132
    .line 133
    invoke-direct {v6, p0}, Lcom/instagram/debug/devoptions/cam/LayoutKt$BrandedContentOptions$1$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SwitchMenuItem(Ljava/lang/String;ZZLX/0ZU;LX/8b6;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$BrandedContentOptions$2;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/cam/LayoutKt$BrandedContentOptions$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final CamDevOptionsMenuItem(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;ZLjava/lang/String;LX/0ZU;LX/8b6;II)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v12, p0

    .line 2
    invoke-static {p0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p2

    .line 6
    move-object/from16 p2, p3

    .line 7
    .line 8
    invoke-static {v7, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5502d5b

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 17
    .line 18
    .line 19
    move/from16 p4, p6

    .line 20
    .line 21
    and-int/lit8 v0, p6, 0x2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, p1}, LX/4uX;->A1V(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x32

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v1, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v12, p2}, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$1;-><init>(ZLcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/0ZU;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v11}, LX/7DG;->A03(Landroidx/compose/ui/Modifier;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move/from16 p3, p5

    .line 52
    .line 53
    shr-int/lit8 v0, p5, 0x6

    .line 54
    .line 55
    and-int/lit8 v9, v0, 0xe

    .line 56
    .line 57
    const/16 v10, 0x3c

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    move-object v8, v5

    .line 61
    invoke-static/range {v3 .. v11}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v3, v11, v2}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SectionDivider(ZLX/8b6;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v11, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$2;

    .line 74
    .line 75
    move-object p1, v7

    .line 76
    invoke-direct/range {v11 .. v17}, Lcom/instagram/debug/devoptions/cam/LayoutKt$CamDevOptionsMenuItem$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;ZLjava/lang/String;LX/0ZU;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v11}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public static final EligibilityIcon(ZLX/8b6;I)V
    .locals 10

    .line 0
    const v0, -0x6afcc57e

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v0, p2

    .line 17
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$EligibilityIcon$1;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lcom/instagram/debug/devoptions/cam/LayoutKt$EligibilityIcon$1;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const v0, 0x7f0806cf

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f0806bd

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const v0, 0x6bfd6d74

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v8, v0, LX/7GL;->A0t:J

    .line 67
    .line 68
    :goto_2
    move-object v0, v2

    .line 69
    check-cast v0, LX/7Sw;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v0, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x1b8

    .line 85
    .line 86
    invoke-static/range {v2 .. v9}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const v0, 0x6bfd6d90

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v8, v0, LX/7GL;->A0A:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, p2

    .line 101
    goto :goto_0
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
.end method

.method public static final Illustration(ILandroidx/compose/ui/Modifier;LX/8b6;II)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    const v0, -0x2d71344

    .line 2
    .line 3
    .line 4
    move-object v7, p2

    .line 5
    invoke-interface {p2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x1

    .line 11
    .line 12
    move v3, p3

    .line 13
    move v4, p0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    or-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v6, p4, 0x2

    .line 19
    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    :cond_0
    :goto_1
    and-int/lit8 v5, v0, 0x5b

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    if-ne v5, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$Illustration$1;

    .line 46
    .line 47
    invoke-direct {v0, v4, v9, v3, v2}, Lcom/instagram/debug/devoptions/cam/LayoutKt$Illustration$1;-><init>(ILandroidx/compose/ui/Modifier;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 57
    .line 58
    const/16 v1, 0x50

    .line 59
    .line 60
    invoke-static {v5, v1}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_3
    invoke-static {p2, p0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 p2, 0x0

    .line 70
    shl-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0x380

    .line 73
    .line 74
    or-int/lit8 p3, v0, 0x38

    .line 75
    .line 76
    const/16 p4, 0x78

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    move-object p0, v8

    .line 80
    move-object p1, v8

    .line 81
    invoke-static/range {v7 .. v16}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    and-int/lit8 v1, p3, 0x70

    .line 86
    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-static {p2, p1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    and-int/lit8 v0, p3, 0xe

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {p2, p0}, LX/8b6;->A02(LX/8b6;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    or-int/2addr v0, p3

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move v0, p3

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final LoadingLayout(LX/8b6;I)V
    .locals 6

    .line 0
    const v0, 0x29ec880a

    .line 1
    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$LoadingLayout$2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/cam/LayoutKt$LoadingLayout$2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v3, Lcom/instagram/debug/devoptions/cam/LayoutKt$LoadingLayout$1;->INSTANCE:Lcom/instagram/debug/devoptions/cam/LayoutKt$LoadingLayout$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    sget-object v4, Lcom/instagram/debug/devoptions/cam/ComposableSingletons$LayoutKt;->lambda-3:LX/0YS;

    .line 37
    .line 38
    const/16 v5, 0x186

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-static/range {v1 .. v6}, LX/6tI;->A01(LX/8b6;LX/74p;LX/0ZU;LX/0YS;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method

.method public static final MediaKitOptions(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8b6;I)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {p0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0xf34c464

    .line 6
    .line 7
    .line 8
    move-object v11, p1

    .line 9
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    const v0, -0x1cd0f17e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LX/7CN;->A01(LX/8b6;)LX/Mds;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p1}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 36
    .line 37
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v11

    .line 42
    check-cast v2, LX/7Sw;

    .line 43
    .line 44
    invoke-static {p1, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v8, v2, LX/7Sw;->A0T:Z

    .line 48
    .line 49
    invoke-static {p1, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0, v1, v8}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x6981ccda

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1112aa

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Lcom/instagram/debug/devoptions/cam/LayoutKt$MediaKitOptions$1$1;

    .line 74
    .line 75
    invoke-direct {v10, p0}, Lcom/instagram/debug/devoptions/cam/LayoutKt$MediaKitOptions$1$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x38

    .line 79
    .line 80
    move p1, v8

    .line 81
    invoke-static/range {v7 .. v13}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->CamDevOptionsMenuItem(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;ZLjava/lang/String;LX/0ZU;LX/8b6;II)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1112ab

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, Lcom/instagram/debug/devoptions/cam/LayoutKt$MediaKitOptions$1$2;

    .line 96
    .line 97
    invoke-direct {v10, v7}, Lcom/instagram/debug/devoptions/cam/LayoutKt$MediaKitOptions$1$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v7 .. v13}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->CamDevOptionsMenuItem(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;ZLjava/lang/String;LX/0ZU;LX/8b6;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$MediaKitOptions$2;

    .line 113
    .line 114
    invoke-direct {v0, v7, p2}, Lcom/instagram/debug/devoptions/cam/LayoutKt$MediaKitOptions$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
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
.end method

.method public static final MenuSection(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;LX/8b6;I)V
    .locals 15

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x6b40a17e

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 10
    .line 11
    .line 12
    const v0, -0x1cd0f17e

    .line 13
    .line 14
    .line 15
    invoke-static {v7, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v7}, LX/7CN;->A01(LX/8b6;)LX/Mds;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v7}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v7}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v7}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 36
    .line 37
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v7

    .line 42
    check-cast v2, LX/7Sw;

    .line 43
    .line 44
    invoke-static {v7, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v9, v2, LX/7Sw;->A0T:Z

    .line 48
    .line 49
    invoke-static {v7, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v7, v0, v1, v9}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x6c2054f4

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;->bcEligibility:LX/4uQ;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static {v7, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    const v1, 0x10db699c

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$MenuSection$1$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/cam/LayoutKt$MenuSection$1$1;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v8, 0x186

    .line 88
    .line 89
    const-string v4, "Branded Content"

    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SectionCard(Ljava/lang/String;Ljava/lang/Boolean;LX/0YS;LX/8b6;II)V

    .line 92
    .line 93
    .line 94
    const v1, -0x1134d42d

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$MenuSection$1$2;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/cam/LayoutKt$MenuSection$1$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0, v1}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/4 v14, 0x2

    .line 107
    const-string v9, "Creator Portfolio"

    .line 108
    .line 109
    move-object v12, v7

    .line 110
    move v13, v8

    .line 111
    invoke-static/range {v9 .. v14}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SectionCard(Ljava/lang/String;Ljava/lang/Boolean;LX/0YS;LX/8b6;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$MenuSection$2;

    .line 124
    .line 125
    move/from16 v2, p2

    .line 126
    .line 127
    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/cam/LayoutKt$MenuSection$2;-><init>(Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
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
.end method

.method public static final SectionCard(Ljava/lang/String;Ljava/lang/Boolean;LX/0YS;LX/8b6;II)V
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v13, v10, v12}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x799379a0

    .line 9
    .line 10
    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 p0, p5

    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x1

    .line 19
    .line 20
    move/from16 v11, p4

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    or-int/lit8 v0, p4, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v4, p5, 0x2

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x2db

    .line 41
    .line 42
    const/16 v1, 0x92

    .line 43
    .line 44
    if-ne v3, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v14}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v14}, LX/8b6;->Cuv()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v15, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;

    .line 62
    .line 63
    move-object/from16 v16, v13

    .line 64
    .line 65
    move-object/from16 v17, p1

    .line 66
    .line 67
    move-object/from16 v18, v12

    .line 68
    .line 69
    move/from16 v19, v11

    .line 70
    .line 71
    invoke-direct/range {v15 .. v20}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0YS;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v15}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    move-object/from16 p1, v1

    .line 82
    .line 83
    :cond_4
    sget-object v19, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    int-to-float v5, v1

    .line 89
    move-object/from16 v1, v19

    .line 90
    .line 91
    invoke-static {v1, v2, v5}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v14, v10}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->getGradientBrush(LX/8b6;I)LX/JJM;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LX/75V;

    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, LX/75V;-><init>(LX/JJM;F)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, LX/7Bm;->A00(F)LX/546;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2, v4, v1}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v14, v10}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v14}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-interface {v14, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v8, LX/Lqi;->A07:LX/54D;

    .line 126
    .line 127
    invoke-interface {v14, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v7, LX/Lqi;->A0B:LX/54D;

    .line 132
    .line 133
    invoke-interface {v14, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 138
    .line 139
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    move-object v5, v14

    .line 144
    check-cast v5, LX/7Sw;

    .line 145
    .line 146
    invoke-static {v14, v5, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v10, v5, LX/7Sw;->A0T:Z

    .line 150
    .line 151
    sget-object v4, LX/JWE;->A03:LX/0YS;

    .line 152
    .line 153
    invoke-static {v14, v3, v2, v4}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    sget-object v3, LX/JWE;->A02:LX/0YS;

    .line 158
    .line 159
    invoke-static {v14, v1, v3}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    invoke-static {v14, v1, v2, v15}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const v1, 0x7ab4aae9

    .line 170
    .line 171
    .line 172
    invoke-interface {v14, v1}, LX/8b6;->CwE(I)V

    .line 173
    .line 174
    .line 175
    const v15, -0x68ea18da

    .line 176
    .line 177
    .line 178
    invoke-interface {v14, v15}, LX/8b6;->CwE(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-static {v14, v9}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v14, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v14, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static/range {v19 .. v19}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v14, v5, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v10, v5, LX/7Sw;->A0T:Z

    .line 205
    .line 206
    move-object/from16 v6, v16

    .line 207
    .line 208
    invoke-static {v14, v6, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v4, v18

    .line 212
    .line 213
    invoke-static {v14, v15, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v8, v9, v3, v2}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v2, v17

    .line 221
    .line 222
    invoke-interface {v7, v3, v14, v2}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v14, v1}, LX/8b6;->CwE(I)V

    .line 226
    .line 227
    .line 228
    const v1, -0x41ef6964

    .line 229
    .line 230
    .line 231
    invoke-interface {v14, v1}, LX/8b6;->CwE(I)V

    .line 232
    .line 233
    .line 234
    const v3, -0x7d929cae

    .line 235
    .line 236
    .line 237
    new-instance v2, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$1$1$1;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    invoke-direct {v2, v1}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCard$1$1$1;-><init>(Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v2, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    and-int/lit8 v1, v0, 0xe

    .line 249
    .line 250
    or-int/lit8 v1, v1, 0x30

    .line 251
    .line 252
    invoke-static {v13, v2, v14, v1, v10}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SectionCardHeader(Ljava/lang/String;LX/0YS;LX/8b6;II)V

    .line 253
    .line 254
    .line 255
    shr-int/lit8 v0, v0, 0x6

    .line 256
    .line 257
    invoke-static {v14, v12, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, LX/7Sw;->A11(LX/7Sw;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v5, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_5
    and-int/lit16 v1, v11, 0x380

    .line 270
    .line 271
    if-nez v1, :cond_1

    .line 272
    .line 273
    invoke-static {v14, v12}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    or-int/2addr v0, v1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_6
    and-int/lit8 v1, p4, 0x70

    .line 281
    .line 282
    if-nez v1, :cond_0

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    invoke-static {v14, v1}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    or-int/2addr v0, v1

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_7
    and-int/lit8 v0, p4, 0xe

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    invoke-static {v14, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    or-int v0, v0, p4

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    move v0, v11

    .line 306
    goto/16 :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public static final SectionCardHeader(Ljava/lang/String;LX/0YS;LX/8b6;II)V
    .locals 37

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v30, p0

    .line 4
    .line 5
    move-object/from16 v0, v30

    .line 6
    .line 7
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x666c597

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 v23, p4

    .line 19
    .line 20
    and-int/lit8 v0, p4, 0x1

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    or-int/lit8 v16, p3, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    or-int/lit8 v16, v16, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v0, v16, 0x5b

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v2, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCardHeader$2;

    .line 56
    .line 57
    move-object/from16 v1, v30

    .line 58
    .line 59
    move/from16 v0, v23

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v5, v0}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionCardHeader$2;-><init>(Ljava/lang/String;LX/0YS;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v2}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v3, Lcom/instagram/debug/devoptions/cam/ComposableSingletons$LayoutKt;->lambda-1:LX/0YS;

    .line 71
    .line 72
    :cond_3
    sget-object v22, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 73
    .line 74
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x32

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v2, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v6}, LX/8b6;->A0h(LX/8b6;)LX/Mds;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v6}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 90
    .line 91
    .line 92
    move-result-object v21

    .line 93
    move-object/from16 v0, v21

    .line 94
    .line 95
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v20, LX/Lqi;->A07:LX/54D;

    .line 100
    .line 101
    move-object/from16 v0, v20

    .line 102
    .line 103
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v19, LX/Lqi;->A0B:LX/54D;

    .line 108
    .line 109
    move-object/from16 v0, v19

    .line 110
    .line 111
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v15, LX/JWE;->A00:LX/0ZU;

    .line 116
    .line 117
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v6

    .line 122
    check-cast v2, LX/7Sw;

    .line 123
    .line 124
    invoke-static {v6, v2, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v2, LX/7Sw;->A0T:Z

    .line 128
    .line 129
    sget-object v14, LX/JWE;->A03:LX/0YS;

    .line 130
    .line 131
    invoke-static {v6, v9, v10, v14}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    sget-object v13, LX/JWE;->A02:LX/0YS;

    .line 136
    .line 137
    invoke-static {v6, v8, v13}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v6, v7, v12, v0}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const v11, 0x7ab4aae9

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v11}, LX/8b6;->CwE(I)V

    .line 149
    .line 150
    .line 151
    sget-object v10, LX/7S7;->A00:LX/7S7;

    .line 152
    .line 153
    const v0, -0x72d96133

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide p2

    .line 163
    sget-object v28, LX/7uI;->A01:LX/7uI;

    .line 164
    .line 165
    invoke-static {v6}, LX/7GL;->A02(LX/8b6;)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    sget-object v7, LX/7CN;->A04:LX/8Qv;

    .line 170
    .line 171
    move-object/from16 v0, v22

    .line 172
    .line 173
    invoke-virtual {v10, v7, v0}, LX/7S7;->A00(LX/8Qv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/16 v0, 0x10

    .line 178
    .line 179
    int-to-float v1, v0

    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    move/from16 v24, v0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    int-to-float v0, v4

    .line 188
    move-object v9, v8

    .line 189
    move/from16 v8, v24

    .line 190
    .line 191
    invoke-static {v9, v1, v0, v8, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    const v8, 0x30c00

    .line 196
    .line 197
    .line 198
    and-int/lit8 v34, v16, 0xe

    .line 199
    .line 200
    or-int v34, v34, v8

    .line 201
    .line 202
    const/16 v36, 0xfd0

    .line 203
    .line 204
    move-object/from16 v24, v6

    .line 205
    .line 206
    move-object/from16 v27, v26

    .line 207
    .line 208
    move-object/from16 v29, v26

    .line 209
    .line 210
    move/from16 v31, v4

    .line 211
    .line 212
    move/from16 v32, v4

    .line 213
    .line 214
    move/from16 v33, v4

    .line 215
    .line 216
    move/from16 v35, v4

    .line 217
    .line 218
    move/from16 p4, v4

    .line 219
    .line 220
    invoke-static/range {v24 .. v41}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v8, v22

    .line 224
    .line 225
    invoke-virtual {v10, v7, v8}, LX/7S7;->A00(LX/8Qv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7, v0, v0, v1, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v6, v4}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    move-object/from16 v0, v21

    .line 238
    .line 239
    invoke-static {v6, v0}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    move-object/from16 v0, v20

    .line 244
    .line 245
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object/from16 v0, v19

    .line 250
    .line 251
    invoke-interface {v6, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6, v2, v15}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v4, v2, LX/7Sw;->A0T:Z

    .line 263
    .line 264
    invoke-static {v6, v8, v14}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v18

    .line 268
    .line 269
    invoke-static {v6, v7, v0}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v9, v10, v13, v12}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object/from16 v0, v17

    .line 277
    .line 278
    invoke-interface {v1, v7, v6, v0}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v11}, LX/8b6;->CwE(I)V

    .line 282
    .line 283
    .line 284
    const v0, 0x529f5b53

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 288
    .line 289
    .line 290
    shr-int/lit8 v0, v16, 0x3

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0xe

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v3, v6, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LX/7Sw;->A11(LX/7Sw;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v2, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    invoke-static {v1, v6, v0, v4}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SectionDivider(ZLX/8b6;II)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_4
    and-int/lit8 v0, p3, 0x70

    .line 315
    .line 316
    if-nez v0, :cond_0

    .line 317
    .line 318
    invoke-static {v6, v3}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    or-int v16, v16, v0

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_5
    and-int/lit8 v0, p3, 0xe

    .line 327
    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    move-object/from16 v0, v30

    .line 331
    .line 332
    invoke-static {v6, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v16

    .line 336
    or-int v16, v16, p3

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_6
    move/from16 v16, v5

    .line 341
    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public static final SectionDivider(ZLX/8b6;II)V
    .locals 4

    .line 0
    const v0, 0x762d18d8

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    or-int/lit8 v0, p2, 0x6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionDivider$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, p3}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SectionDivider$1;-><init>(ZII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 46
    .line 47
    const v0, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, LX/7GL;->A09:J

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x10

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v1, v0, v3}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    invoke-static {p1, v1, v3}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    and-int/lit8 v0, p2, 0xe

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {p1, p0}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int/2addr v0, p2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v0, p2

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final SpikeLoading(LX/8b6;I)V
    .locals 9

    .line 0
    const v0, 0x4aedb676    # 7789371.0f

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
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SpikeLoading$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SpikeLoading$2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v4, LX/7CN;->A04:LX/8Qv;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, LX/7Ev;->A01(F)LX/8cP;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/high16 v1, 0x42480000    # 50.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    int-to-float v0, v5

    .line 47
    invoke-static {v2, v0, v1, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3, p0, v4}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 68
    .line 69
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, p0

    .line 74
    check-cast v4, LX/7Sw;

    .line 75
    .line 76
    invoke-static {p0, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 80
    .line 81
    invoke-static {p0, v8, v7, v3, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0, v1, v5}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x6e86246e

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :cond_2
    mul-int/lit8 v1, v3, 0x46

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v1, v6, p0, v5, v0}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->animateHeight(ILjava/lang/String;LX/8b6;II)LX/4na;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v6, p0, v5, v0}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->animateOffsetY(ILjava/lang/String;LX/8b6;II)LX/4na;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0, p0, v5}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SpikeLoading$Dot$12(FFLX/8b6;I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    if-lt v3, v0, :cond_2

    .line 129
    .line 130
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method

.method public static final SpikeLoading$Dot$12(FFLX/8b6;I)V
    .locals 9

    .line 0
    const v0, 0x6ed01337

    .line 1
    .line 2
    .line 3
    move-object v1, p2

    .line 4
    invoke-static {p2, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v2, v0, p1}, LX/7Gt;->A0C(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    neg-float v3, p0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    int-to-float v0, v2

    .line 19
    invoke-static {v4, v0, v3}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2, v2}, Lcom/instagram/debug/devoptions/cam/MediaKitListLayoutKt;->getGradientStoke(LX/8b6;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v4}, LX/4uR;->A0B(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/4uR;->A0B(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    new-instance v5, LX/I1T;

    .line 39
    .line 40
    move-object v7, v5

    .line 41
    invoke-direct/range {v7 .. v12}, LX/I1T;-><init>(Ljava/util/List;JJ)V

    .line 42
    .line 43
    .line 44
    sget-object v7, LX/7Bm;->A00:LX/546;

    .line 45
    .line 46
    const/high16 p0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;

    .line 57
    .line 58
    invoke-direct {v8, v5, v7, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v4, LX/54f;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v10}, LX/54f;-><init>(LX/JJM;LX/Lxr;LX/8Ta;LX/0Yl;FI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v2}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    sget-object v8, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static final SpikeLoading$lambda$15$lambda$13(LX/4na;)F
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final SpikeLoading$lambda$15$lambda$14(LX/4na;)F
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final SquareLoading(LX/8b6;I)V
    .locals 21

    .line 0
    const v0, 0x6eb53e63

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v9, p1

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/debug/devoptions/cam/LayoutKt$SquareLoading$2;

    .line 28
    .line 29
    invoke-direct {v0, v9}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SquareLoading$2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v6, 0x4

    .line 37
    new-array v5, v6, [I

    .line 38
    .line 39
    fill-array-data v5, :array_0

    .line 40
    .line 41
    .line 42
    new-array v4, v6, [I

    .line 43
    .line 44
    fill-array-data v4, :array_1

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v3, v7, v2, v1}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->animateRotation(Ljava/lang/String;LX/8b6;II)LX/4na;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v8, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 55
    .line 56
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 57
    .line 58
    const/16 v0, 0x50

    .line 59
    .line 60
    invoke-static {v10, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v11}, LX/4na;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    cmpg-float v10, v15, v10

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/high16 v12, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sget-wide v16, LX/75Q;->A01:J

    .line 83
    .line 84
    sget-object v11, LX/6Ux;->A00:LX/8Ta;

    .line 85
    .line 86
    sget-wide v18, LX/6Uw;->A00:J

    .line 87
    .line 88
    new-instance v10, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 89
    .line 90
    move v13, v12

    .line 91
    move v14, v12

    .line 92
    move-wide/from16 v20, v18

    .line 93
    .line 94
    move/from16 p1, v2

    .line 95
    .line 96
    invoke-direct/range {v10 .. v22}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(LX/8Ta;FFFFJJJZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    invoke-static {v7, v8}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v7}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v7}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v7}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v10, LX/JWE;->A00:LX/0ZU;

    .line 120
    .line 121
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v12, v7

    .line 126
    check-cast v12, LX/7Sw;

    .line 127
    .line 128
    invoke-static {v7, v12, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, v12, LX/7Sw;->A0T:Z

    .line 132
    .line 133
    invoke-static {v7, v15, v14, v13, v11}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v7, v0, v8, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 138
    .line 139
    .line 140
    const v0, -0x56ad6b97

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    :cond_3
    aget v0, v5, v11

    .line 148
    .line 149
    const/4 v10, 0x2

    .line 150
    invoke-static {v0, v3, v7, v2, v10}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->animateOffset(ILjava/lang/String;LX/8b6;II)LX/4na;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    aget v0, v4, v11

    .line 155
    .line 156
    invoke-static {v0, v3, v7, v2, v10}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->animateOffset(ILjava/lang/String;LX/8b6;II)LX/4na;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-interface {v10}, LX/4na;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v8, v0, v7, v2}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SquareLoading$Dot(FFLX/8b6;I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    if-lt v11, v6, :cond_3

    .line 182
    .line 183
    invoke-static {v12, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :array_0
    .array-data 4
        -0x1
        -0x1
        0x1
        0x1
    .end array-data

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :array_1
    .array-data 4
        -0x1
        0x1
        -0x1
        0x1
    .end array-data
.end method

.method public static final SquareLoading$Dot(FFLX/8b6;I)V
    .locals 3

    .line 0
    const v0, -0x38e1863e

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0, p1}, LX/6BZ;->A00(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p2}, LX/7GL;->A02(LX/8b6;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/Lxr;->A04(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v0, LX/7Bm;->A00:LX/546;

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0, p0}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final SquareLoading$lambda$11$lambda$10(LX/4na;)F
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final SquareLoading$lambda$11$lambda$9(LX/4na;)F
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final SquareLoading$lambda$8(LX/4na;)F
    .locals 0

    .line 0
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final SwitchMenuItem(Ljava/lang/String;ZZLX/0ZU;LX/8b6;I)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {p0, v7, v3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7295484f

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-interface {v9, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v2, p5

    .line 15
    .line 16
    and-int/lit8 v0, p5, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    invoke-static {v9, p0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    or-int v8, v8, p5

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, p5, 0x70

    .line 27
    .line 28
    move v5, p1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v9, p1}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v8, v0

    .line 36
    :cond_0
    and-int/lit16 v0, v2, 0x380

    .line 37
    .line 38
    move v4, p2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v9, p2}, LX/8b6;->A0L(LX/8b6;Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    or-int/2addr v8, v0

    .line 46
    :cond_1
    and-int/lit16 v0, v2, 0x1c00

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v9, v3}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v8, v0

    .line 55
    :cond_2
    and-int/lit16 v1, v8, 0x16db

    .line 56
    .line 57
    const/16 v0, 0x492

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v9}, LX/8b6;->BCg()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v9}, LX/8b6;->Cuv()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v6, Lcom/instagram/debug/devoptions/cam/LayoutKt$SwitchMenuItem$2;

    .line 77
    .line 78
    move-object v7, p0

    .line 79
    move-object v10, v3

    .line 80
    move v11, v2

    .line 81
    move v9, v4

    .line 82
    move v8, v5

    .line 83
    invoke-direct/range {v6 .. v11}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SwitchMenuItem$2;-><init>(Ljava/lang/String;ZZLX/0ZU;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    const/4 v10, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x1e7b2b64

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v1, v3, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object v6, v9

    .line 103
    check-cast v6, LX/7Sw;

    .line 104
    .line 105
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v1, Lcom/instagram/debug/devoptions/cam/LayoutKt$SwitchMenuItem$1$1;

    .line 116
    .line 117
    invoke-direct {v1, p1, v3}, Lcom/instagram/debug/devoptions/cam/LayoutKt$SwitchMenuItem$1$1;-><init>(ZLX/0ZU;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v6, v1, v7}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v12, LX/7pm;

    .line 128
    .line 129
    invoke-direct {v12, v0, p2}, LX/7pm;-><init>(LX/0Yl;Z)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 p2, v8, 0xe

    .line 133
    .line 134
    const/16 p3, 0x1e

    .line 135
    .line 136
    move-object v11, v10

    .line 137
    move-object p1, v10

    .line 138
    move/from16 p4, v7

    .line 139
    .line 140
    invoke-static/range {v9 .. v17}, LX/6ws;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;LX/8Sf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v7, v9, v7, v0}, Lcom/instagram/debug/devoptions/cam/LayoutKt;->SectionDivider(ZLX/8b6;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    move v8, v2

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
