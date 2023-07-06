.class public final LX/3V2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/LpI;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3W4;

.field public A02:LX/3Jl;

.field public A03:Landroid/content/ContentResolver;

.field public A04:Landroid/content/pm/PackageManager;

.field public A05:LX/3Ge;

.field public A06:LX/4nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/LpI;->A00:LX/LpI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LpI;->A00()LX/LpI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3V2;->A07:LX/LpI;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3V2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3V2;->A03:Landroid/content/ContentResolver;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3V2;->A06:LX/4nl;

    .line 22
    .line 23
    new-instance v0, LX/3Ge;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3Ge;-><init>(LX/4nl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3V2;->A05:LX/3Ge;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/3V2;->A04:Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    invoke-static {v0}, LX/FhW;->A00(Landroid/content/pm/PackageManager;)LX/G3w;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, LX/3V2;->A03:Landroid/content/ContentResolver;

    .line 44
    .line 45
    iget-object v2, p0, LX/3V2;->A05:LX/3Ge;

    .line 46
    .line 47
    iget-object v1, p0, LX/3V2;->A06:LX/4nl;

    .line 48
    .line 49
    new-instance v0, LX/3Jl;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v2, v1}, LX/3Jl;-><init>(Landroid/content/ContentResolver;LX/G3w;LX/3Ge;LX/4nl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/3V2;->A02:LX/3Jl;

    .line 55
    .line 56
    iget-object v2, p0, LX/3V2;->A00:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, LX/3V2;->A04:Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    new-instance v0, LX/3W4;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/3W4;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/3V2;->A01:LX/3W4;

    .line 66
    .line 67
    return-void
    .line 68
.end method
