.class public final LX/LCh;
.super LX/LDI;
.source ""

# interfaces
.implements LX/MhG;


# instance fields
.field public final A00:LX/M9n;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ejx;->A00:LX/Clg;

    .line 4
    .line 5
    iget-object v2, p0, LX/LDI;->A00:LX/Mfu;

    .line 6
    .line 7
    invoke-interface {v2, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/M9n;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LX/MhP;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v1, LX/MhG;->A00:LX/Clg;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v9, 0x1

    .line 50
    move-object v5, v4

    .line 51
    move-object v6, v4

    .line 52
    move v12, v9

    .line 53
    move v13, v10

    .line 54
    invoke-static/range {v3 .. v13}, LX/LP7;->A00(Landroid/content/Context;Landroid/os/Handler;LX/MZ0;LX/LnW;LX/MhP;LX/MhN;ZZZZZ)LX/M9n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_0
    iput-object v3, p0, LX/LCh;->A00:LX/M9n;

    .line 59
    .line 60
    sget-object v1, LX/Ejx;->A01:LX/Clg;

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v2, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v3, LX/M9n;->A00:F

    .line 77
    .line 78
    iget-object v0, v3, LX/M9n;->A0L:LX/M9N;

    .line 79
    .line 80
    iput v1, v0, LX/M9N;->A00:F

    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/MhG;->A01:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AuO()LX/MhM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCh;->A00:LX/M9n;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
