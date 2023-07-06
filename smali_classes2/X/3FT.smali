.class public final LX/3FT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Jl;

.field public A01:LX/LpI;

.field public A02:Landroid/content/ContentResolver;

.field public A03:Landroid/content/pm/PackageManager;

.field public A04:LX/3Ge;

.field public A05:LX/4nl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LpI;->A00:LX/LpI;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/LpI;->A00()LX/LpI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3FT;->A01:LX/LpI;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3FT;->A02:Landroid/content/ContentResolver;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object v2, p0, LX/3FT;->A03:Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/3FT;->A05:LX/4nl;

    .line 39
    .line 40
    new-instance v0, LX/3Ge;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/3Ge;-><init>(LX/4nl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3FT;->A04:LX/3Ge;

    .line 46
    .line 47
    invoke-static {v2}, LX/FhW;->A00(Landroid/content/pm/PackageManager;)LX/G3w;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p0, LX/3FT;->A02:Landroid/content/ContentResolver;

    .line 52
    .line 53
    iget-object v2, p0, LX/3FT;->A04:LX/3Ge;

    .line 54
    .line 55
    iget-object v1, p0, LX/3FT;->A05:LX/4nl;

    .line 56
    .line 57
    new-instance v0, LX/3Jl;

    .line 58
    .line 59
    invoke-direct {v0, v3, v4, v2, v1}, LX/3Jl;-><init>(Landroid/content/ContentResolver;LX/G3w;LX/3Ge;LX/4nl;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/3FT;->A00:LX/3Jl;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
