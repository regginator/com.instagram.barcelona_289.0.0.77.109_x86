.class public final LX/Dsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oP;
.implements LX/055;


# instance fields
.field public A00:LX/Chk;

.field public A01:LX/Chk;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0iR;

.field public final A04:LX/DbD;

.field public final A05:LX/DYS;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/DbD;LX/DYS;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dsx;->A02:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dsx;->A05:LX/DYS;

    .line 6
    .line 7
    iput-object p2, p0, LX/Dsx;->A04:LX/DbD;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0iR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/0iR;->A0v(LX/055;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Dsx;->A03:LX/0iR;

    .line 17
    .line 18
    sget-object v0, LX/Chk;->A03:LX/Chk;

    .line 19
    .line 20
    iput-object v0, p0, LX/Dsx;->A01:LX/Chk;

    .line 21
    .line 22
    iput-object v0, p0, LX/Dsx;->A00:LX/Chk;

    .line 23
    .line 24
    sget-object v3, LX/ChW;->A02:LX/ChW;

    .line 25
    .line 26
    const-class v0, LX/CpM;

    .line 27
    .line 28
    sget-object v2, LX/ChW;->A03:LX/ChW;

    .line 29
    .line 30
    invoke-virtual {p3, v0, v3, v2}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/ChW;->A01:LX/ChW;

    .line 34
    .line 35
    invoke-virtual {p3, v0, v1, v2}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-class v0, LX/CpK;

    .line 39
    .line 40
    invoke-virtual {p3, v0, v2, v3}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/CpH;

    .line 44
    .line 45
    invoke-virtual {p3, v0, v2, v3}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/CpJ;

    .line 49
    .line 50
    invoke-virtual {p3, v0, v2, v1}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v0, LX/CpI;

    .line 54
    .line 55
    invoke-virtual {p3, v0, v2, v1}, LX/DYS;->A04(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/Bs8;->A0I(LX/067;)LX/7EI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, LX/10j;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/10j;

    .line 69
    .line 70
    iget-object v2, v4, LX/10j;->A00:LX/56g;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x35

    .line 79
    .line 80
    invoke-static {p1, v2, v0, v3}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, LX/10j;->A01:LX/56g;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    new-instance v0, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape413S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v0, v3}, LX/8fA;->A15(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dsx;->A03:LX/0iR;

    .line 1
    .line 2
    const v0, 0x7f0922f1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Dsx;->A02:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v1, LX/4oP;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/4oP;

    .line 22
    .line 23
    invoke-interface {v1}, LX/4oP;->onBackPressed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final onBackStackChanged()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dsx;->A03:LX/0iR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Dsx;->A05:LX/DYS;

    .line 9
    .line 10
    iget-object v0, v4, LX/DYS;->A00:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/ChW;->A03:LX/ChW;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Dsx;->A00:LX/Chk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v3, v2, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v3, v1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v3, v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, LX/Dsx;->A01:LX/Chk;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    new-instance v0, LX/CpH;

    .line 50
    .line 51
    invoke-direct {v0}, LX/CpH;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Chk;->A03:LX/Chk;

    .line 58
    .line 59
    iput-object v0, p0, LX/Dsx;->A01:LX/Chk;

    .line 60
    .line 61
    iput-object v0, p0, LX/Dsx;->A00:LX/Chk;

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, LX/Dsx;->A02:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wr;->A19(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, LX/CpI;

    .line 73
    .line 74
    invoke-direct {v0}, LX/CpI;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, LX/CpJ;

    .line 79
    .line 80
    invoke-direct {v0}, LX/CpJ;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, LX/CpK;

    .line 85
    .line 86
    invoke-direct {v0}, LX/CpK;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v0, "captureStateOnLaunch not initialized"

    .line 91
    .line 92
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
