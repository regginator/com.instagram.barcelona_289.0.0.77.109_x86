.class public final LX/BTk;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/AsZ;

.field public final synthetic A01:LX/AOz;

.field public final synthetic A02:LX/Abt;

.field public final synthetic A03:LX/Abt;

.field public final synthetic A04:LX/Abt;

.field public final synthetic A05:LX/91A;


# direct methods
.method public constructor <init>(LX/AsZ;LX/AOz;LX/Abt;LX/Abt;LX/Abt;LX/91A;)V
    .locals 1

    iput-object p6, p0, LX/BTk;->A05:LX/91A;

    iput-object p3, p0, LX/BTk;->A03:LX/Abt;

    iput-object p2, p0, LX/BTk;->A01:LX/AOz;

    iput-object p1, p0, LX/BTk;->A00:LX/AsZ;

    iput-object p4, p0, LX/BTk;->A04:LX/Abt;

    iput-object p5, p0, LX/BTk;->A02:LX/Abt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/BTk;->A05:LX/91A;

    .line 1
    .line 2
    iget-boolean v0, v8, LX/91A;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, LX/91A;->A01:LX/LiM;

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
    iget-object v7, p0, LX/BTk;->A03:LX/Abt;

    .line 17
    .line 18
    invoke-static {}, LX/Jdb;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/Abt;->A00:Ljava/lang/Object;

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
    iget-object v2, p0, LX/BTk;->A01:LX/AOz;

    .line 30
    .line 31
    iget-object v0, v8, LX/91A;->A04:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v8, v0}, LX/91A;->A01(LX/91A;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/BTk;->A04:LX/Abt;

    .line 47
    .line 48
    invoke-static {}, LX/Jdb;->A00()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LX/Abt;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/animation/Animator;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    iget-object v2, p0, LX/BTk;->A02:LX/Abt;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCFuncShape670S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v1, p0, LX/BTk;->A00:LX/AsZ;

    .line 70
    .line 71
    const v0, 0x7f06005d

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v6, p0, LX/BTk;->A02:LX/Abt;

    .line 80
    .line 81
    invoke-static {v6}, LX/Abt;->A00(LX/Abt;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    fill-array-data v0, :array_0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v4, p0, LX/BTk;->A00:LX/AsZ;

    .line 96
    .line 97
    iget-object v3, p0, LX/BTk;->A01:LX/AOz;

    .line 98
    .line 99
    iget-object v2, p0, LX/BTk;->A04:LX/Abt;

    .line 100
    .line 101
    iget-boolean v0, v8, LX/91A;->A05:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-wide/16 v0, 0x12c

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;

    .line 112
    .line 113
    invoke-direct {v0, v1, v4, v3, v8}, Lcom/facebook/redex/IDxUListenerShape89S0300000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;

    .line 130
    .line 131
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxAListenerShape355S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/Jdb;->A00()V

    .line 141
    .line 142
    .line 143
    iput-object v5, v6, LX/Abt;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    goto :goto_2

    .line 149
    nop

    .line 150
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
