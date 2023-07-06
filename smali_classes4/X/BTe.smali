.class public final LX/BTe;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/AsZ;

.field public final synthetic A01:LX/AOz;

.field public final synthetic A02:LX/Abt;

.field public final synthetic A03:LX/Abt;

.field public final synthetic A04:LX/912;


# direct methods
.method public constructor <init>(LX/AsZ;LX/AOz;LX/Abt;LX/Abt;LX/912;)V
    .locals 1

    iput-object p5, p0, LX/BTe;->A04:LX/912;

    iput-object p3, p0, LX/BTe;->A03:LX/Abt;

    iput-object p2, p0, LX/BTe;->A01:LX/AOz;

    iput-object p1, p0, LX/BTe;->A00:LX/AsZ;

    iput-object p4, p0, LX/BTe;->A02:LX/Abt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/BTe;->A04:LX/912;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/912;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/912;->A01:LX/LiM;

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
    iget-object v7, p0, LX/BTe;->A03:LX/Abt;

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
    iget-object v2, p0, LX/BTe;->A01:LX/AOz;

    .line 30
    .line 31
    iget-object v0, v6, LX/912;->A03:Ljava/lang/String;

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
    invoke-static {v6, v0}, LX/912;->A00(LX/912;I)LX/BtM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v1, p0, LX/BTe;->A00:LX/AsZ;

    .line 49
    .line 50
    const v0, 0x7f06005d

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/Jkp;->A02(LX/BqL;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, p0, LX/BTe;->A02:LX/Abt;

    .line 59
    .line 60
    invoke-static {v5}, LX/Abt;->A00(LX/Abt;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, p0, LX/BTe;->A00:LX/AsZ;

    .line 75
    .line 76
    iget-object v2, p0, LX/BTe;->A01:LX/AOz;

    .line 77
    .line 78
    iget-boolean v0, v6, LX/912;->A04:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-wide/16 v0, 0x12c

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/AmT;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2, v7, v6}, LX/AmT;-><init>(LX/AsZ;LX/AOz;LX/Abt;LX/912;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/Jdb;->A00()V

    .line 99
    .line 100
    .line 101
    iput-object v4, v5, LX/Abt;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    nop

    .line 108
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
