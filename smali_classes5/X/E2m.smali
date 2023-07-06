.class public final LX/E2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eft;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/DYi;

.field public final A05:LX/DsY;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/DsY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2m;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/E2m;->A05:LX/DsY;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/E2m;->A00:I

    .line 9
    .line 10
    invoke-static {p2}, LX/Byx;->A01(LX/067;)LX/DYi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/E2m;->A04:LX/DYi;

    .line 15
    .line 16
    new-instance v0, LX/EHS;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/EHS;-><init>(LX/E2m;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/E2m;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v1, v1, LX/DYi;->A08:LX/56g;

    .line 24
    .line 25
    const/16 v0, 0x131

    .line 26
    .line 27
    invoke-static {p2, v1, p0, v0}, LX/Bs3;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/E2m;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/E2m;->A02:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/E2m;->A03:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/E2m;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "timeRunnable"

    .line 14
    .line 15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/E2m;->A02:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/E2m;->A03:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/E2m;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "timeRunnable"

    .line 10
    .line 11
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final B28()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/E2m;->A05:LX/DsY;

    .line 1
    .line 2
    iget-object v2, v0, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v0, v2, LX/DbY;->A09:LX/DaF;

    .line 5
    .line 6
    iget-object v3, v0, LX/DaF;->A04:LX/DbD;

    .line 7
    .line 8
    iget-object v0, v3, LX/DbD;->A00:LX/DYg;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v3, LX/DbD;->A00:LX/DYg;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, v0, LX/DZj;->A0F:I

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    iget v0, v0, LX/DZj;->A06:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    :goto_0
    if-ltz v0, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    invoke-static {v2}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/Dqb;->A0B()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v2, LX/DbY;->A1t:LX/EQd;

    .line 54
    .line 55
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/EBq;->A0E:LX/CgH;

    .line 60
    .line 61
    iget-object v0, v0, LX/CgH;->A01:LX/Bqe;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    return v0

    .line 72
    :cond_2
    iget-object v1, v2, LX/DbY;->A1m:LX/EQd;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/DY6;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/DY6;->A02()LX/Ejl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/Ejl;->BOf()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/DY6;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/DY6;->A02()LX/Ejl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/Ejl;->Ax0()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    return v0

    .line 111
    :cond_3
    iget-object v1, v2, LX/DbY;->A1a:LX/DJq;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/DJq;->A03:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget v0, v1, LX/DJq;->A01:I

    .line 118
    .line 119
    if-ltz v0, :cond_4

    .line 120
    .line 121
    return v0

    .line 122
    :cond_4
    const/4 v0, -0x1

    .line 123
    return v0
    .line 124
    .line 125
.end method

.method public final BLI()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/E2m;->A05:LX/DsY;

    .line 1
    .line 2
    iget-object v2, v0, LX/DsY;->A01:LX/DbY;

    .line 3
    .line 4
    iget-object v0, v2, LX/DbY;->A09:LX/DaF;

    .line 5
    .line 6
    iget-object v3, v0, LX/DaF;->A04:LX/DbD;

    .line 7
    .line 8
    iget-object v0, v3, LX/DbD;->A00:LX/DYg;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DYg;->A02()LX/Cis;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v3, LX/DbD;->A00:LX/DYg;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v0, LX/DZj;->A0F:I

    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, LX/EQd;->A05(LX/DbY;)LX/Dqb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/Dqb;->A0A:LX/Df5;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/Df5;->A08:LX/Dcz;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Dcz;->A04()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    sub-int/2addr v1, v3

    .line 53
    if-gez v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, LX/DbY;->A1t:LX/EQd;

    .line 56
    .line 57
    invoke-static {v0}, LX/EQd;->A01(LX/EQd;)LX/EBq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/EBq;->A0E:LX/CgH;

    .line 62
    .line 63
    iget-object v0, v0, LX/CgH;->A01:LX/Bqe;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/Bqe;->Aba()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_1

    .line 72
    .line 73
    :cond_0
    return v1

    .line 74
    :cond_1
    iget-object v1, v2, LX/DbY;->A1m:LX/EQd;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/EQd;->A03:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/DY6;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/DY6;->A02()LX/Ejl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/Ejl;->BOf()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, LX/EQd;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/DY6;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/DY6;->A02()LX/Ejl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LX/Ejl;->Aww()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v0}, LX/Ejl;->Ax1()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    if-ltz v1, :cond_2

    .line 116
    .line 117
    return v1

    .line 118
    :cond_2
    iget-object v0, v2, LX/DbY;->A1a:LX/DJq;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/DJq;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-gez v1, :cond_0

    .line 125
    .line 126
    const/4 v1, -0x1

    .line 127
    return v1

    .line 128
    :cond_3
    const/4 v1, -0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
