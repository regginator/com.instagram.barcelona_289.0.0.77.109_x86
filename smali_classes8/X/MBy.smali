.class public LX/MBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:LX/MHl;

.field public A07:LX/LEK;

.field public A08:LX/LEK;

.field public A09:LX/LEK;

.field public A0A:LX/LEK;

.field public A0B:LX/LEK;

.field public A0C:Ljava/lang/Object;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/MHt;

.field public final A0I:LX/MC0;

.field public final A0J:LX/Jd6;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MHt;LX/MC0;LX/Jd6;FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MBy;->A0K:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/MBy;->A05:I

    .line 11
    .line 12
    iput v0, p0, LX/MBy;->A04:I

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, LX/MBy;->A02:F

    .line 17
    .line 18
    iput v0, p0, LX/MBy;->A01:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/MBy;->A0G:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/MBy;->A0F:Z

    .line 24
    .line 25
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v0, p0, LX/MBy;->A03:F

    .line 28
    .line 29
    iput v0, p0, LX/MBy;->A00:F

    .line 30
    .line 31
    iput-object p1, p0, LX/MBy;->A0H:LX/MHt;

    .line 32
    .line 33
    iput-object p2, p0, LX/MBy;->A0I:LX/MC0;

    .line 34
    .line 35
    iput-object p3, p0, LX/MBy;->A0J:LX/Jd6;

    .line 36
    .line 37
    iput p4, p0, LX/MBy;->A03:F

    .line 38
    .line 39
    iput p5, p0, LX/MBy;->A00:F

    .line 40
    .line 41
    invoke-virtual {p2}, LX/MC0;->A07()LX/MCD;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/LAM;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v1, LX/LAM;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/LAM;->A0Z()LX/Kip;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/MBy;->A0C:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public static A00(LX/MCB;LX/MBy;LX/LMK;)F
    .locals 4

    .line 0
    iget-object v0, p1, LX/MBy;->A0J:LX/Jd6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jd6;->getLayoutDirection()LX/Iqo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/Iqo;->A04:LX/Iqo;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/LMK;->A08:LX/LMK;

    .line 25
    .line 26
    :goto_0
    iget v0, v0, LX/LMK;->A00:I

    .line 27
    .line 28
    iget-wide v2, p0, LX/MCB;->A00:J

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    shr-long/2addr v2, v0

    .line 33
    const-wide/16 v0, 0xf

    .line 34
    .line 35
    and-long/2addr v2, v0

    .line 36
    long-to-int v0, v2

    .line 37
    int-to-byte v1, v0

    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, LX/Ix8;->A00(F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p2}, LX/MCB;->A01(LX/LMK;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_1
    return v0

    .line 55
    :cond_2
    iget-object v0, p0, LX/MCB;->A02:[F

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_4
    sget-object v0, LX/LMK;->A04:LX/LMK;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "Not an horizontal padding edge: "

    .line 66
    .line 67
    invoke-static {v0, p2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public static A01(LX/MBy;LX/Jd6;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/MBy;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/MBy;->B00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, LX/MBy;->Azx()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    sget-object v0, LX/LMK;->A09:LX/LMK;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/Jd6;->getLayoutBorder(LX/LMK;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/6uY;->A00(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    sget-object v0, LX/LMK;->A03:LX/LMK;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/Jd6;->getLayoutBorder(LX/LMK;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/6uY;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    return v1
    .line 37
    .line 38
.end method

.method public static A02(LX/MBy;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/MBy;->A0I:LX/MC0;

    .line 1
    .line 2
    iget-object v0, p0, LX/MC0;->A0E:LX/MCB;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/MC0;->A0M:LX/MCA;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/MCA;->A0H:LX/K4P;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/MCA;->A0L:LX/K4P;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/MCA;->A0U:LX/K4P;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/MCA;->A0K:LX/K4P;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MBy;->A0J:LX/Jd6;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    :goto_0
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method

.method public final A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MBy;->A0J:LX/Jd6;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    :goto_0
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method

.method public final A05(LX/MC0;LX/Jd6;)LX/MBy;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2}, LX/MC0;->A09(LX/K0o;LX/Jd6;)LX/MBy;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/MBy;->A0E:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MBy;->A0D:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/MBy;->A0D:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/MBy;->A06:LX/MHl;

    .line 13
    .line 14
    iput-object v0, v1, LX/MBy;->A06:LX/MHl;

    .line 15
    .line 16
    iget v0, p0, LX/MBy;->A05:I

    .line 17
    .line 18
    iput v0, v1, LX/MBy;->A05:I

    .line 19
    .line 20
    iget v0, p0, LX/MBy;->A04:I

    .line 21
    .line 22
    iput v0, v1, LX/MBy;->A04:I

    .line 23
    .line 24
    iget v0, p0, LX/MBy;->A02:F

    .line 25
    .line 26
    iput v0, v1, LX/MBy;->A02:F

    .line 27
    .line 28
    iget v0, p0, LX/MBy;->A01:F

    .line 29
    .line 30
    iput v0, v1, LX/MBy;->A01:F

    .line 31
    .line 32
    iget-object v0, p0, LX/MBy;->A0C:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, v1, LX/MBy;->A0C:Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, p0, LX/MBy;->A03:F

    .line 37
    .line 38
    iput v0, v1, LX/MBy;->A03:F

    .line 39
    .line 40
    iget v0, p0, LX/MBy;->A00:F

    .line 41
    .line 42
    iput v0, v1, LX/MBy;->A00:F

    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A06(LX/6o9;II)LX/7Cj;
    .locals 21

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    const/4 v12, 0x1

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iput-boolean v12, v4, LX/MBy;->A0G:Z

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    iget-object v0, v7, LX/6o9;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/LW8;

    .line 14
    .line 15
    iget-object v10, v0, LX/LW8;->A00:LX/M6h;

    .line 16
    .line 17
    invoke-virtual {v10}, LX/M6h;->BUm()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move/from16 v2, p3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v7, LX/7Cj;

    .line 28
    .line 29
    invoke-direct {v7}, LX/7Cj;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget v0, v7, LX/7Cj;->A01:I

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    iput v5, v4, LX/MBy;->A02:F

    .line 36
    .line 37
    iget v0, v7, LX/7Cj;->A00:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    iput v1, v4, LX/MBy;->A01:F

    .line 41
    .line 42
    iput v3, v4, LX/MBy;->A05:I

    .line 43
    .line 44
    iput v2, v4, LX/MBy;->A04:I

    .line 45
    .line 46
    iget-object v0, v4, LX/MBy;->A06:LX/MHl;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v3, v0, LX/MHl;->A03:I

    .line 51
    .line 52
    iput v2, v0, LX/MHl;->A02:I

    .line 53
    .line 54
    iput v5, v0, LX/MHl;->A01:F

    .line 55
    .line 56
    iput v1, v0, LX/MHl;->A00:F

    .line 57
    .line 58
    :cond_0
    if-eqz v13, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean v0, v7, LX/7Cj;->A03:Z

    .line 64
    .line 65
    iput-boolean v0, v4, LX/MBy;->A0F:Z

    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object v5, v4, LX/MBy;->A0I:LX/MC0;

    .line 69
    .line 70
    invoke-virtual {v5}, LX/MC0;->A07()LX/MCD;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    const-string v1, "measure:"

    .line 77
    .line 78
    invoke-virtual {v8}, LX/MCD;->A0H()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/Md0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "widthSpec"

    .line 98
    .line 99
    invoke-interface {v6, v1, v0}, LX/Md0;->A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "heightSpec"

    .line 110
    .line 111
    invoke-interface {v6, v1, v0}, LX/Md0;->A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;

    .line 112
    .line 113
    .line 114
    iget v1, v8, LX/MCD;->A00:I

    .line 115
    .line 116
    const-string v0, "componentId"

    .line 117
    .line 118
    invoke-interface {v6, v0, v1}, LX/Md0;->A9F(Ljava/lang/String;I)LX/Md0;

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, LX/Md0;->flush()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :try_start_0
    move-object v9, v4

    .line 125
    instance-of v0, v4, LX/LAU;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    check-cast v9, LX/LAU;

    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    iget-object v6, v9, LX/MBy;->A0I:LX/MC0;

    .line 136
    .line 137
    invoke-virtual {v6}, LX/MC0;->A07()LX/MCD;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-boolean v0, v10, LX/M6h;->A06:Z

    .line 142
    .line 143
    if-nez v0, :cond_11

    .line 144
    .line 145
    iget-object v1, v6, LX/MC0;->A0o:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v12, :cond_4

    .line 152
    .line 153
    check-cast v6, LX/LAW;

    .line 154
    .line 155
    iget-object v6, v6, LX/LAW;->A00:LX/MHt;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/MHm;

    .line 163
    .line 164
    iget-object v6, v0, LX/MHm;->A03:LX/MHt;

    .line 165
    .line 166
    :goto_1
    if-eqz v11, :cond_5

    .line 167
    .line 168
    const-string v0, "resolveNestedTree:"

    .line 169
    .line 170
    invoke-static {v7, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :cond_5
    :try_start_1
    const/4 v1, 0x0

    .line 174
    new-instance v0, LX/LoE;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/LoE;-><init>(LX/LZ0;)V

    .line 177
    .line 178
    .line 179
    move-object v14, v6

    .line 180
    move-object v15, v10

    .line 181
    move-object/from16 v16, v9

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    move/from16 v18, v3

    .line 186
    .line 187
    move/from16 v19, v2

    .line 188
    .line 189
    invoke-static/range {v14 .. v19}, LX/LsQ;->A01(LX/MHt;LX/M6h;LX/LAU;LX/LoE;II)LX/MBy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, LX/MBy;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v0}, LX/MBy;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, v0, LX/MBy;->A0C:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v7, LX/7Cj;

    .line 206
    .line 207
    invoke-direct {v7, v6, v1, v0}, LX/7Cj;-><init>(IILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const/4 v0, 0x0

    .line 212
    new-instance v7, LX/7Cj;

    .line 213
    .line 214
    invoke-direct {v7, v0, v0}, LX/7Cj;-><init>(II)V

    .line 215
    .line 216
    .line 217
    :goto_2
    if-eqz v11, :cond_9

    .line 218
    .line 219
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    :catchall_0
    move-exception v0

    .line 222
    if-eqz v11, :cond_12

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_7
    :try_start_2
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v5}, LX/MC0;->A07()LX/MCD;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v5}, LX/MC0;->A08()LX/MHt;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget-boolean v0, v4, LX/MBy;->A0D:Z

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget-object v1, v4, LX/MBy;->A06:LX/MHl;

    .line 243
    .line 244
    :goto_3
    sget-boolean v0, LX/Lqt;->enableLayoutCaching:Z

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-boolean v0, v4, LX/MBy;->A0E:Z

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget v0, v4, LX/MBy;->A05:I

    .line 253
    .line 254
    if-ne v0, v3, :cond_a

    .line 255
    .line 256
    iget v0, v4, LX/MBy;->A04:I

    .line 257
    .line 258
    if-ne v0, v2, :cond_a

    .line 259
    .line 260
    instance-of v0, v14, LX/LAM;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    move-object v0, v14

    .line 265
    check-cast v0, LX/LAM;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/LAM;->A0r()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    :cond_8
    iget v0, v4, LX/MBy;->A02:F

    .line 274
    .line 275
    float-to-int v6, v0

    .line 276
    iget v0, v4, LX/MBy;->A01:F

    .line 277
    .line 278
    :goto_4
    float-to-int v1, v0

    .line 279
    iget-object v0, v4, LX/MBy;->A0C:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v7, LX/7Cj;

    .line 282
    .line 283
    invoke-direct {v7, v6, v1, v0}, LX/7Cj;-><init>(IILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_5
    iget v6, v7, LX/7Cj;->A01:I

    .line 287
    .line 288
    if-ltz v6, :cond_10

    .line 289
    .line 290
    iget v0, v7, LX/7Cj;->A00:I

    .line 291
    .line 292
    if-ltz v0, :cond_10

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget v0, v1, LX/MHl;->A03:I

    .line 299
    .line 300
    if-ne v0, v3, :cond_c

    .line 301
    .line 302
    iget v0, v1, LX/MHl;->A02:I

    .line 303
    .line 304
    if-ne v0, v2, :cond_c

    .line 305
    .line 306
    instance-of v0, v14, LX/LAM;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    move-object v0, v14

    .line 311
    check-cast v0, LX/LAM;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/LAM;->A0r()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    :cond_b
    iget-object v0, v1, LX/MHl;->A0B:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v0, v4, LX/MBy;->A0C:Ljava/lang/Object;

    .line 322
    .line 323
    iget v0, v1, LX/MHl;->A01:F

    .line 324
    .line 325
    float-to-int v6, v0

    .line 326
    iget v0, v1, LX/MHl;->A00:F

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    if-eqz v9, :cond_d

    .line 330
    .line 331
    const-string v0, "onMeasure:"

    .line 332
    .line 333
    invoke-static {v14, v0}, LX/MCD;->A07(LX/MCD;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    .line 335
    .line 336
    :cond_d
    :try_start_3
    iget-object v6, v5, LX/MC0;->A0O:LX/5cn;

    .line 337
    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    iget-object v0, v4, LX/MBy;->A0C:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v7, LX/6o9;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v1, v4, LX/MBy;->A0J:LX/Jd6;

    .line 345
    .line 346
    new-instance v0, LX/LW7;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/LW7;-><init>(LX/Jd6;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v7, LX/6o9;->A00:LX/LW7;

    .line 352
    .line 353
    invoke-virtual {v6, v7, v3, v2}, LX/5cn;->ABZ(LX/6o9;II)LX/8aP;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, LX/8aP;->Aro()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iput-object v6, v4, LX/MBy;->A0C:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0}, LX/8aP;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-interface {v0}, LX/8aP;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    new-instance v7, LX/7Cj;

    .line 372
    .line 373
    invoke-direct {v7, v1, v0, v6}, LX/7Cj;-><init>(IILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    const/high16 v0, -0x80000000

    .line 378
    .line 379
    new-instance v1, LX/AjM;

    .line 380
    .line 381
    invoke-direct {v1, v0, v0}, LX/AjM;-><init>(II)V

    .line 382
    .line 383
    .line 384
    check-cast v14, LX/LAM;

    .line 385
    .line 386
    iget-object v0, v4, LX/MBy;->A0C:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/Kip;

    .line 389
    .line 390
    move/from16 v19, v3

    .line 391
    .line 392
    move/from16 v20, v2

    .line 393
    .line 394
    move-object/from16 v17, v4

    .line 395
    .line 396
    move-object/from16 v18, v1

    .line 397
    .line 398
    move-object/from16 v16, v0

    .line 399
    .line 400
    invoke-virtual/range {v14 .. v20}, LX/LAM;->A0g(LX/MHt;LX/Kip;LX/MBy;LX/AjM;II)V

    .line 401
    .line 402
    .line 403
    iget v6, v1, LX/AjM;->A01:I

    .line 404
    .line 405
    iget v1, v1, LX/AjM;->A00:I

    .line 406
    .line 407
    iget-object v0, v4, LX/MBy;->A0C:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v7, LX/7Cj;

    .line 410
    .line 411
    invoke-direct {v7, v6, v1, v0}, LX/7Cj;-><init>(IILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    if-eqz v9, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 415
    .line 416
    :goto_7
    :try_start_4
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_f
    const/4 v1, 0x0

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_10
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "MeasureOutput not set, Component is: "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " WidthSpec: "

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, LX/7Dn;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " HeightSpec: "

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, LX/7Dn;->A00(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, " Measured width : "

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, " Measured Height: "

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget v0, v7, LX/7Cj;->A00:I

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    if-eqz v9, :cond_12

    .line 486
    .line 487
    :goto_8
    :try_start_5
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_11
    invoke-virtual {v7}, LX/MCD;->A0H()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_12
    :goto_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 506
    :catch_0
    move-exception v1

    .line 507
    invoke-virtual {v5}, LX/MC0;->A08()LX/MHt;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0, v1}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 512
    .line 513
    .line 514
    new-instance v7, LX/7Cj;

    .line 515
    .line 516
    invoke-direct {v7}, LX/7Cj;-><init>()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/MBy;->A0J:LX/Jd6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LX/MBy;->A0K:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MBy;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MBy;->A07()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final bridge synthetic AXT(I)LX/8aP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBy;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MBy;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final AXa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBy;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Amu()I
    .locals 1

    .line 0
    iget v0, p0, LX/MBy;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Aro()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBy;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Azx()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MBy;->A0J:LX/Jd6;

    .line 1
    .line 2
    sget-object v0, LX/LMK;->A03:LX/LMK;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/6uY;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Azy()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MBy;->A0J:LX/Jd6;

    .line 1
    .line 2
    sget-object v0, LX/LMK;->A06:LX/LMK;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/6uY;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final Azz()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MBy;->A0J:LX/Jd6;

    .line 1
    .line 2
    sget-object v0, LX/LMK;->A07:LX/LMK;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/6uY;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final B00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MBy;->A0J:LX/Jd6;

    .line 1
    .line 2
    sget-object v0, LX/LMK;->A09:LX/LMK;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Jd6;->getLayoutPadding(LX/LMK;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/6uY;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final bridge synthetic B7G()LX/LwZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BMX()I
    .locals 1

    .line 0
    iget v0, p0, LX/MBy;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BMn(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBy;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MBy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MBy;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BN2(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MBy;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MBy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MBy;->A04()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MBy;->A0J:LX/Jd6;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    :goto_0
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MBy;->A0J:LX/Jd6;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    :goto_0
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
.end method
