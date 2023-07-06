.class public final LX/77u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;IZ)Landroid/animation/Animator;
    .locals 4

    .line 0
    sget v2, LX/70o;->A00:I

    .line 1
    .line 2
    sget v1, LX/70o;->A01:I

    .line 3
    .line 4
    sget-object v0, LX/70o;->A02:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    sput v2, LX/6Ya;->A01:I

    .line 7
    .line 8
    sput v1, LX/6Ya;->A00:I

    .line 9
    .line 10
    sput-object v0, LX/6Ya;->A03:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sput-boolean v3, LX/6Ya;->A04:Z

    .line 14
    .line 15
    if-eqz p2, :cond_b

    .line 16
    .line 17
    const v0, 0x7f020009

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    const v0, 0x7f020009

    .line 24
    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f02000a

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f02000b

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const v0, 0x7f02000c

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 45
    :cond_2
    const v0, 0x7f02000b

    .line 46
    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const v1, 0x7f02000c

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    :cond_4
    invoke-static {p0, p1, v3, v2, v0}, LX/6Ya;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    const v0, 0x7f020013

    .line 66
    .line 67
    .line 68
    if-eq p1, v0, :cond_a

    .line 69
    .line 70
    :cond_5
    const/4 v2, 0x0

    .line 71
    :goto_1
    const v0, 0x7f020013

    .line 72
    .line 73
    .line 74
    if-eq p1, v0, :cond_6

    .line 75
    .line 76
    const v0, 0x7f020011

    .line 77
    .line 78
    .line 79
    if-eq p1, v0, :cond_6

    .line 80
    .line 81
    if-eq p1, v0, :cond_6

    .line 82
    .line 83
    const v0, 0x7f020012

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    :cond_7
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, v2, v1, v0}, LX/6Ya;->A00(Landroidx/fragment/app/Fragment;IZZZ)Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_8
    return-object v0

    .line 96
    :cond_9
    const v0, 0x7f020012

    .line 97
    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    :cond_a
    const/4 v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_b
    const v0, 0x7f02000c

    .line 104
    .line 105
    .line 106
    if-ne p1, v0, :cond_0

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(Landroidx/fragment/app/Fragment;IZZ)Landroid/view/animation/Animation;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    instance-of v0, p0, LX/FBH;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v0, v3

    .line 6
    check-cast v0, LX/FBH;

    .line 7
    .line 8
    iget-object v1, v0, LX/FBH;->A0J:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v0, LX/FBH;->A0I:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    sget-object v2, LX/70o;->A02:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    sput v1, LX/70p;->A01:I

    .line 27
    .line 28
    sput v0, LX/70p;->A00:I

    .line 29
    .line 30
    sput-object v2, LX/70p;->A02:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    sput-boolean v5, LX/70p;->A04:Z

    .line 34
    .line 35
    move v4, p1

    .line 36
    if-eqz p2, :cond_b

    .line 37
    .line 38
    const v0, 0x7f01003d

    .line 39
    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    const v0, 0x7f01003d

    .line 45
    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const v0, 0x7f01003e

    .line 50
    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const v0, 0x7f01003f

    .line 55
    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    const v0, 0x7f010040

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 66
    :cond_2
    const v0, 0x7f01003f

    .line 67
    .line 68
    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    const v0, 0x7f010040

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    :cond_4
    move p1, p3

    .line 79
    invoke-static/range {v3 .. v8}, LX/70p;->A00(Landroidx/fragment/app/Fragment;IZZZZ)Landroid/view/animation/Animation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    const v0, 0x7f010053

    .line 88
    .line 89
    .line 90
    if-eq v4, v0, :cond_a

    .line 91
    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    :goto_2
    const v0, 0x7f010053

    .line 94
    .line 95
    .line 96
    if-eq v4, v0, :cond_6

    .line 97
    .line 98
    const v0, 0x7f010051

    .line 99
    .line 100
    .line 101
    if-eq v4, v0, :cond_6

    .line 102
    .line 103
    if-eq v4, v0, :cond_6

    .line 104
    .line 105
    const v0, 0x7f010052

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-ne v4, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 v6, 0x1

    .line 112
    :cond_7
    const/4 p0, 0x0

    .line 113
    invoke-static/range {v3 .. v8}, LX/70p;->A00(Landroidx/fragment/app/Fragment;IZZZZ)Landroid/view/animation/Animation;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_8
    return-object v0

    .line 118
    :cond_9
    const v0, 0x7f010052

    .line 119
    .line 120
    .line 121
    if-ne v4, v0, :cond_5

    .line 122
    .line 123
    :cond_a
    const/4 v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_b
    const v0, 0x7f010040

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_c
    sget v1, LX/70o;->A01:I

    .line 132
    .line 133
    sget v0, LX/70o;->A00:I

    .line 134
    .line 135
    goto :goto_0
    .line 136
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget v2, LX/70o;->A01:I

    .line 9
    .line 10
    sget v1, LX/70o;->A00:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/64N;->A01:LX/64N;

    .line 15
    .line 16
    :goto_0
    iget-object v0, v0, LX/64N;->A00:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    sput v2, LX/70p;->A01:I

    .line 19
    .line 20
    sput v1, LX/70p;->A00:I

    .line 21
    .line 22
    sput-object v0, LX/70p;->A02:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    sput-boolean v3, LX/70p;->A04:Z

    .line 25
    .line 26
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, p2}, LX/70p;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-boolean v0, LX/70p;->A03:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, v3, LX/4nu;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v1, p2}, LX/70p;->A01(Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v3, Landroid/app/Activity;

    .line 49
    .line 50
    const v0, 0x102002f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 63
    .line 64
    .line 65
    :cond_0
    instance-of v0, p0, LX/4nt;

    .line 66
    .line 67
    sput-boolean v0, LX/70p;->A03:Z

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    sget-object v0, LX/64N;->A02:LX/64N;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
