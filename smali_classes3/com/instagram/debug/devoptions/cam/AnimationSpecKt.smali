.class public final Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_DELAY_MS:I = 0xfa

.field public static final EASING_DURATION:I = 0x12c

.field public static final FastInSlowOutEasing:LX/7R4;

.field public static final IDLE_DURATION:I = 0x32

.field public static final MAX_Y_OFFSET:F = 50.0f

.field public static final SlowInFastOutEasing:LX/7R4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/7R4;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2}, LX/7R4;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->SlowInFastOutEasing:LX/7R4;

    .line 9
    .line 10
    new-instance v0, LX/7R4;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/7R4;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->FastInSlowOutEasing:LX/7R4;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final synthetic access$getFastInSlowOutEasing$p()LX/7R4;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->FastInSlowOutEasing:LX/7R4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final synthetic access$getSlowInFastOutEasing$p()LX/7R4;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt;->SlowInFastOutEasing:LX/7R4;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static final animateHeight(ILjava/lang/String;LX/8b6;II)LX/4na;
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    const v0, -0x71fac66c

    .line 2
    .line 3
    .line 4
    move-object v8, p2

    .line 5
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v9, "animateHeight"

    .line 13
    .line 14
    :cond_0
    const/high16 v4, 0x42180000    # 38.0f

    .line 15
    .line 16
    const/high16 v10, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {p2, v9}, LX/76b;->A00(LX/8b6;Ljava/lang/String;)LX/6nW;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x607fb4c4

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3, v2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v1, v0}, LX/8b6;->A16(LX/8b6;Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move-object v5, v8

    .line 46
    check-cast v5, LX/7Sw;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;

    .line 59
    .line 60
    invoke-direct {v1, v10, p0, v4}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateHeight$1$1;-><init>(FIF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    invoke-static {v5, v1, v4}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/6BL;->A00(LX/0Yl;)LX/7R1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    int-to-long v0, v4

    .line 78
    new-instance v6, LX/7Qw;

    .line 79
    .line 80
    invoke-direct {v6, v3, v2, v0, v1}, LX/7Qw;-><init>(LX/8cL;Ljava/lang/Integer;J)V

    .line 81
    .line 82
    .line 83
    move p0, v10

    .line 84
    invoke-static/range {v6 .. v11}, LX/76b;->A02(LX/7Qw;LX/6nW;LX/8b6;Ljava/lang/String;FF)LX/4na;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 89
    .line 90
    .line 91
    return-object v0
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
.end method

.method public static final animateOffset(ILjava/lang/String;LX/8b6;II)LX/4na;
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    const v0, -0x72c1c000

    .line 2
    .line 3
    .line 4
    move-object v8, p2

    .line 5
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v9, "animateOffset"

    .line 13
    .line 14
    :cond_0
    const/high16 v3, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {p2, v9}, LX/76b;->A00(LX/8b6;Ljava/lang/String;)LX/6nW;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x1e7b2b64

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v2, v1, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object v5, v8

    .line 37
    check-cast v5, LX/7Sw;

    .line 38
    .line 39
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffset$1$1;

    .line 50
    .line 51
    invoke-direct {v1, v3, p0}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffset$1$1;-><init>(FI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    invoke-static {v5, v1, v4}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/6BL;->A00(LX/0Yl;)LX/7R1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    int-to-long v0, v4

    .line 69
    new-instance v6, LX/7Qw;

    .line 70
    .line 71
    invoke-direct {v6, v3, v2, v0, v1}, LX/7Qw;-><init>(LX/8cL;Ljava/lang/Integer;J)V

    .line 72
    .line 73
    .line 74
    move p0, v10

    .line 75
    invoke-static/range {v6 .. v11}, LX/76b;->A02(LX/7Qw;LX/6nW;LX/8b6;Ljava/lang/String;FF)LX/4na;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
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
.end method

.method public static final animateOffsetY(ILjava/lang/String;LX/8b6;II)LX/4na;
    .locals 11

    .line 0
    move-object v9, p1

    .line 1
    const v0, 0x53f7c84d

    .line 2
    .line 3
    .line 4
    move-object v8, p2

    .line 5
    invoke-interface {p2, v0}, LX/8b6;->CwE(I)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v9, "animateOffsetY"

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, v9}, LX/76b;->A00(LX/8b6;Ljava/lang/String;)LX/6nW;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object v5, v8

    .line 28
    check-cast v5, LX/7Sw;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v1, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateOffsetY$1$1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    invoke-static {v5, v1, v4}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/6BL;->A00(LX/0Yl;)LX/7R1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    int-to-long v0, v4

    .line 60
    new-instance v6, LX/7Qw;

    .line 61
    .line 62
    invoke-direct {v6, v3, v2, v0, v1}, LX/7Qw;-><init>(LX/8cL;Ljava/lang/Integer;J)V

    .line 63
    .line 64
    .line 65
    move p0, v10

    .line 66
    invoke-static/range {v6 .. v11}, LX/76b;->A02(LX/7Qw;LX/6nW;LX/8b6;Ljava/lang/String;FF)LX/4na;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
.end method

.method public static final animateRotation(Ljava/lang/String;LX/8b6;II)LX/4na;
    .locals 8

    .line 0
    const v0, 0x17a6508

    .line 1
    .line 2
    .line 3
    move-object v7, p1

    .line 4
    invoke-interface {p1, v0}, LX/8b6;->CwE(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "animateRotation"

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p0}, LX/76b;->A00(LX/8b6;Ljava/lang/String;)LX/6nW;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 p1, 0x0

    .line 18
    sget-object v0, Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateRotation$1;->INSTANCE:Lcom/instagram/debug/devoptions/cam/AnimationSpecKt$animateRotation$1;

    .line 19
    .line 20
    invoke-static {v0}, LX/6BL;->A00(LX/0Yl;)LX/7R1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    int-to-long v0, v2

    .line 28
    new-instance v5, LX/7Qw;

    .line 29
    .line 30
    invoke-direct {v5, v4, v3, v0, v1}, LX/7Qw;-><init>(LX/8cL;Ljava/lang/Integer;J)V

    .line 31
    .line 32
    .line 33
    move p2, p1

    .line 34
    invoke-static/range {v5 .. v10}, LX/76b;->A02(LX/7Qw;LX/6nW;LX/8b6;Ljava/lang/String;FF)LX/4na;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v7, v2}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
