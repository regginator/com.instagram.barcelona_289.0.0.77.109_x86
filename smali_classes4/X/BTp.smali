.class public final LX/BTp;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Landroid/animation/AnimatorSet;

.field public final synthetic A01:LX/AsZ;

.field public final synthetic A02:LX/AOz;

.field public final synthetic A03:LX/Abt;

.field public final synthetic A04:LX/Abt;

.field public final synthetic A05:LX/LiM;

.field public final synthetic A06:LX/90k;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;LX/AsZ;LX/AOz;LX/Abt;LX/Abt;LX/LiM;LX/90k;)V
    .locals 1

    iput-object p7, p0, LX/BTp;->A06:LX/90k;

    iput-object p4, p0, LX/BTp;->A04:LX/Abt;

    iput-object p3, p0, LX/BTp;->A02:LX/AOz;

    iput-object p2, p0, LX/BTp;->A01:LX/AsZ;

    iput-object p6, p0, LX/BTp;->A05:LX/LiM;

    iput-object p5, p0, LX/BTp;->A03:LX/Abt;

    iput-object p1, p0, LX/BTp;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v10, p0, LX/BTp;->A06:LX/90k;

    .line 1
    .line 2
    iget-boolean v0, v10, LX/90k;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v10, LX/90k;->A01:LX/LiM;

    .line 7
    .line 8
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v8, p0, LX/BTp;->A04:LX/Abt;

    .line 17
    .line 18
    invoke-static {}, LX/Jdb;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v8, LX/Abt;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, LX/BTp;->A02:LX/AOz;

    .line 30
    .line 31
    iget-object v0, v10, LX/90k;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    iget-object v0, p0, LX/BTp;->A05:LX/LiM;

    .line 40
    .line 41
    iget-object v0, v0, LX/LiM;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/BtM;

    .line 48
    .line 49
    invoke-direct {v0}, LX/BtM;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    iget-object v2, p0, LX/BTp;->A03:LX/Abt;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    iget-object v1, p0, LX/BTp;->A01:LX/AsZ;

    .line 71
    .line 72
    const v0, 0x7f06005d

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v4, p0, LX/BTp;->A03:LX/Abt;

    .line 81
    .line 82
    invoke-static {v4}, LX/Abt;->A00(LX/Abt;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    fill-array-data v0, :array_0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v6, p0, LX/BTp;->A01:LX/AsZ;

    .line 97
    .line 98
    iget-object v7, p0, LX/BTp;->A02:LX/AOz;

    .line 99
    .line 100
    iget-object v9, p0, LX/BTp;->A05:LX/LiM;

    .line 101
    .line 102
    iget-object v2, p0, LX/BTp;->A00:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    iget-boolean v0, v10, LX/90k;->A06:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-wide/16 v0, 0x12c

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    new-instance v5, LX/AmU;

    .line 114
    .line 115
    invoke-direct/range {v5 .. v10}, LX/AmU;-><init>(LX/AsZ;LX/AOz;LX/Abt;LX/LiM;LX/90k;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/Jdb;->A00()V

    .line 134
    .line 135
    .line 136
    iput-object v3, v4, LX/Abt;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 143
    .line 144
    .line 145
.end method
