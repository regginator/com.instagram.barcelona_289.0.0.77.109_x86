.class public final LX/3Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3W4;

.field public A01:LX/3Jl;

.field public A02:LX/3ZK;

.field public A03:LX/4nl;

.field public final A04:LX/LpI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/LpI;->A00:LX/LpI;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LpI;->A00()LX/LpI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Um;->A04:LX/LpI;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/3Um;->A03:LX/4nl;

    .line 42
    .line 43
    new-instance v3, LX/3Ge;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/3Ge;-><init>(LX/4nl;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/FhW;->A00(Landroid/content/pm/PackageManager;)LX/G3w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/3Um;->A03:LX/4nl;

    .line 53
    .line 54
    new-instance v0, LX/3Jl;

    .line 55
    .line 56
    invoke-direct {v0, v5, v2, v3, v1}, LX/3Jl;-><init>(Landroid/content/ContentResolver;LX/G3w;LX/3Ge;LX/4nl;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3Um;->A01:LX/3Jl;

    .line 60
    .line 61
    new-instance v0, LX/3W4;

    .line 62
    .line 63
    invoke-direct {v0, p1, v4}, LX/3W4;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/3Um;->A00:LX/3W4;

    .line 67
    .line 68
    new-instance v0, LX/3ZK;

    .line 69
    .line 70
    invoke-direct {v0, p2, p3, p4}, LX/3ZK;-><init>(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/3Um;->A02:LX/3ZK;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
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
.end method

.method public static final A00(LX/5vO;)LX/4pd;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3jN;->A03(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/061;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object p0, LX/35G;->A01:LX/4pd;

    .line 18
    .line 19
    sget-object v0, LX/35G;->A00:LX/Dr4;

    .line 20
    .line 21
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/DbJ;->A05(LX/HrO;LX/4pd;)LX/4pd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
