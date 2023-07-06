.class public final LX/3Yx;
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
    sput-object v0, LX/3Yx;->A07:LX/LpI;

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
    iput-object p1, p0, LX/3Yx;->A00:Landroid/content/Context;

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
    iput-object v0, p0, LX/3Yx;->A03:Landroid/content/ContentResolver;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRHelperShape725S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/3Yx;->A06:LX/4nl;

    .line 22
    .line 23
    new-instance v0, LX/3Ge;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3Ge;-><init>(LX/4nl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3Yx;->A05:LX/3Ge;

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
    iput-object v0, p0, LX/3Yx;->A04:Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    invoke-static {v0}, LX/FhW;->A00(Landroid/content/pm/PackageManager;)LX/G3w;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, LX/3Yx;->A03:Landroid/content/ContentResolver;

    .line 44
    .line 45
    iget-object v2, p0, LX/3Yx;->A05:LX/3Ge;

    .line 46
    .line 47
    iget-object v1, p0, LX/3Yx;->A06:LX/4nl;

    .line 48
    .line 49
    new-instance v0, LX/3Jl;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4, v2, v1}, LX/3Jl;-><init>(Landroid/content/ContentResolver;LX/G3w;LX/3Ge;LX/4nl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/3Yx;->A02:LX/3Jl;

    .line 55
    .line 56
    iget-object v2, p0, LX/3Yx;->A00:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, LX/3Yx;->A04:Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    new-instance v0, LX/3W4;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, LX/3W4;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/3Yx;->A01:LX/3W4;

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public static A00(LX/EqB;LX/3jG;LX/3Yx;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    sget-object v3, LX/3Zp;->A00:LX/3Zp;

    .line 1
    .line 2
    move-object/from16 v7, p4

    .line 3
    .line 4
    iget-object v2, v7, LX/2AB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "client_start_request_query_verifier"

    .line 7
    .line 8
    const-string v0, "client sends start message to server to query verifier after auth failed"

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-virtual {v3, v6, v2, v1, v0}, LX/3Zp;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    iget-object v11, v5, LX/3Yx;->A00:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v17, 0x1

    .line 20
    .line 21
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    move/from16 v10, p7

    .line 26
    .line 27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    move-object v12, v6

    .line 38
    move-object v15, v9

    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    invoke-static/range {v11 .. v18}, LX/3jH;->A01(Landroid/content/Context;LX/0bW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v1, LX/1mZ;

    .line 47
    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-direct/range {v1 .. v10}, LX/1mZ;-><init>(Landroid/view/View;LX/EqB;LX/3jG;LX/3Yx;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 56
    .line 57
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
