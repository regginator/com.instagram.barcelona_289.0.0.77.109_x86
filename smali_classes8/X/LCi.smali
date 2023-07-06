.class public final LX/LCi;
.super LX/LDI;
.source ""

# interfaces
.implements LX/MhG;


# instance fields
.field public A00:LX/MhM;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0A()V
    .locals 13

    .line 0
    sget-object v2, LX/EkI;->A04:LX/Clg;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LX/LDI;->A00:LX/Mfu;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v7, LX/MhN;

    .line 34
    .line 35
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v6, LX/MhP;

    .line 45
    .line 46
    invoke-interface {v1}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, LX/LnW;->A01:LX/LnW;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    move v10, v9

    .line 54
    move v11, v9

    .line 55
    move v12, v8

    .line 56
    invoke-static/range {v2 .. v12}, LX/LP7;->A00(Landroid/content/Context;Landroid/os/Handler;LX/MZ0;LX/LnW;LX/MhP;LX/MhN;ZZZZZ)LX/M9n;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_0
    sget-object v0, LX/EkI;->A08:LX/Clg;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/LDI;->A0C(LX/Clg;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/MhM;

    .line 67
    .line 68
    sget-object v1, LX/LnW;->A01:LX/LnW;

    .line 69
    .line 70
    new-instance v0, LX/M9i;

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2, v8}, LX/M9i;-><init>(LX/M9n;LX/LnW;LX/MhM;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/LCi;->A00:LX/MhM;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method

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
    iget-object v0, p0, LX/LCi;->A00:LX/MhM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaGraph"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
.end method
