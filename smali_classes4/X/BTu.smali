.class public final LX/BTu;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AsZ;

.field public final synthetic A02:LX/AOz;

.field public final synthetic A03:LX/Abt;

.field public final synthetic A04:LX/LiM;

.field public final synthetic A05:LX/LiM;

.field public final synthetic A06:LX/LiM;

.field public final synthetic A07:LX/91A;


# direct methods
.method public constructor <init>(LX/AsZ;LX/AOz;LX/Abt;LX/LiM;LX/LiM;LX/LiM;LX/91A;J)V
    .locals 1

    iput-object p7, p0, LX/BTu;->A07:LX/91A;

    iput-object p1, p0, LX/BTu;->A01:LX/AsZ;

    iput-object p3, p0, LX/BTu;->A03:LX/Abt;

    iput-object p2, p0, LX/BTu;->A02:LX/AOz;

    iput-object p4, p0, LX/BTu;->A05:LX/LiM;

    iput-object p5, p0, LX/BTu;->A06:LX/LiM;

    iput-wide p8, p0, LX/BTu;->A00:J

    iput-object p6, p0, LX/BTu;->A04:LX/LiM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/BTu;->A07:LX/91A;

    .line 3
    .line 4
    iget-object v10, v13, LX/91A;->A02:LX/8oY;

    .line 5
    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    iget-object v2, v10, LX/8oY;->A04:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v8, v1, LX/BTu;->A01:LX/AsZ;

    .line 11
    .line 12
    const v0, 0x7f06002c

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    iget-object v7, v1, LX/BTu;->A03:LX/Abt;

    .line 35
    .line 36
    invoke-static {v7}, LX/Abt;->A00(LX/Abt;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 42
    .line 43
    invoke-direct {v14, v13, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v0, v6, [F

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v11, v1, LX/BTu;->A02:LX/AOz;

    .line 57
    .line 58
    iget-object v9, v1, LX/BTu;->A05:LX/LiM;

    .line 59
    .line 60
    iget-object v4, v1, LX/BTu;->A06:LX/LiM;

    .line 61
    .line 62
    iget-wide v2, v1, LX/BTu;->A00:J

    .line 63
    .line 64
    iget-object v12, v1, LX/BTu;->A04:LX/LiM;

    .line 65
    .line 66
    const-wide/16 v0, 0x12c

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    iget-wide v0, v10, LX/8oY;->A01:J

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/AmS;

    .line 79
    .line 80
    invoke-direct {v0, v8, v11, v14, v15}, LX/AmS;-><init>(LX/AsZ;LX/AOz;LX/0Yl;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/AmJ;

    .line 87
    .line 88
    invoke-direct {v0, v9, v4, v2, v3}, LX/AmJ;-><init>(LX/LiM;LX/LiM;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, LX/AmL;

    .line 95
    .line 96
    invoke-direct/range {v10 .. v15}, LX/AmL;-><init>(LX/AOz;LX/LiM;LX/91A;LX/0Yl;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/Jdb;->A00()V

    .line 103
    .line 104
    .line 105
    iput-object v5, v7, LX/Abt;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;

    .line 108
    .line 109
    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
