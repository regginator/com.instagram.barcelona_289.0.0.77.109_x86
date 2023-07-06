.class public final LX/LIM;
.super LX/5cm;
.source ""


# instance fields
.field public A00:LX/MAS;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private A00(LX/75D;)LX/MAS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/LIM;->A00:LX/MAS;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/75D;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Bloks"

    .line 11
    .line 12
    new-instance v0, LX/LnT;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/LnT;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v0}, LX/Lqm;->A00(Landroid/content/Context;LX/LnT;)LX/M8i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v1, LX/L6J;

    .line 22
    .line 23
    invoke-direct {v1, v3}, LX/L6J;-><init>(LX/Mfu;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/MhK;->A00:LX/LDM;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 32
    .line 33
    new-instance v0, LX/L6E;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/L6E;-><init>(LX/Mfu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/MhE;->A00:LX/LDM;

    .line 42
    .line 43
    new-instance v0, LX/L6D;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/L6D;-><init>(LX/Mfu;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/ElX;->A00:LX/LDM;

    .line 52
    .line 53
    new-instance v0, LX/L6A;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/L6A;-><init>(LX/Mfu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/MhJ;->A00:LX/LDM;

    .line 62
    .line 63
    new-instance v0, LX/LCn;

    .line 64
    .line 65
    invoke-direct {v0, v3}, LX/LCn;-><init>(LX/Mfu;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/M8i;->A01(LX/MhR;LX/LDM;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/LD9;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/LD9;-><init>(LX/Mfu;LX/MhP;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/M8i;->A02(LX/MZm;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/MAS;

    .line 81
    .line 82
    invoke-direct {v4, v3}, LX/MAS;-><init>(LX/Meh;)V

    .line 83
    .line 84
    .line 85
    const v1, 0xe1000

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, LX/MhK;->Com(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v2}, LX/MhK;->CoS(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/MAS;->A00(LX/MAS;)LX/MhK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v2}, LX/MhK;->Co7(Z)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, LX/LIM;->A00:LX/MAS;

    .line 110
    .line 111
    :cond_0
    return-object v4
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/LIM;->A00(LX/75D;)LX/MAS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-virtual {p3, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "front"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, LX/MAS;->A02(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 28
    .line 29
    iget-object v0, v2, LX/MAS;->A00:LX/Meh;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/Meh;->AYk(LX/LDM;)LX/MhR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/MhI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/MhI;->AZT()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/MAS;->CfR()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/LIM;->A00(LX/75D;)LX/MAS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/MAS;->pause()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
