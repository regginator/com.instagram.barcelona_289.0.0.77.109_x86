.class public final LX/LCf;
.super LX/LDI;
.source ""

# interfaces
.implements LX/ElV;


# instance fields
.field public A00:Z

.field public final A01:LX/Mdb;

.field public final A02:LX/LsG;

.field public final A03:LX/MfI;

.field public final A04:LX/Me9;


# direct methods
.method public constructor <init>(LX/Mfu;LX/MfI;)V
    .locals 13

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape772S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LCf;->A04:LX/Me9;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LCf;->A01:LX/Mdb;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    iput-object p2, p0, LX/LCf;->A03:LX/MfI;

    .line 21
    .line 22
    invoke-interface {p1}, LX/Mfu;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v7, LX/LRJ;

    .line 27
    .line 28
    invoke-direct {v7}, LX/LRJ;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Lqm;->A02:LX/Clg;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/LDI;->A0C(LX/Clg;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, LX/LUq;->A00:LX/Clg;

    .line 40
    .line 41
    iget-object v0, p0, LX/LDI;->A00:LX/Mfu;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/9da;

    .line 48
    .line 49
    sget-object v4, LX/CiP;->A03:LX/CiP;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    new-instance v8, LX/Ld3;

    .line 53
    .line 54
    invoke-direct {v8}, LX/Ld3;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/LsG;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    move v11, v10

    .line 61
    move v12, v10

    .line 62
    invoke-direct/range {v1 .. v12}, LX/LsG;-><init>(Landroid/content/Context;LX/9da;LX/CiP;LX/CiP;LX/MfI;LX/LRJ;LX/Ld3;Ljava/lang/String;IZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LX/LCf;->A02:LX/LsG;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A00(LX/Mdd;)LX/Mfm;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    sget-object v3, LX/CiP;->A03:LX/CiP;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance v6, LX/K1v;

    .line 6
    .line 7
    invoke-direct {v6}, LX/K1v;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v5, LX/Dm2;

    .line 11
    .line 12
    invoke-direct {v5}, LX/Dm2;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    new-instance v2, LX/MBJ;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    move p0, v7

    .line 20
    invoke-direct/range {v2 .. v8}, LX/MBJ;-><init>(LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;ZZ)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/Mfm;->A06:LX/LWt;

    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, LX/MBJ;->A00(LX/LWt;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v2, p0, LX/LDI;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v2, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/MhI;

    .line 15
    .line 16
    iget-object v0, p0, LX/LCf;->A01:LX/Mdb;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/MhI;->A7F(LX/Mdb;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, LX/MhO;->A00:LX/LRE;

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/MhO;

    .line 34
    .line 35
    sget-object v0, LX/MhP;->A00:LX/LRE;

    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/MhP;

    .line 42
    .line 43
    const/16 v0, 0x5d

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "Lite-Controller-Thread"

    .line 52
    .line 53
    invoke-interface {v3, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    new-instance v0, LX/Kzv;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/Kzv;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/MBL;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, LX/MBL;-><init>(LX/MhP;LX/Kzv;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/LCf;->A02:LX/LsG;

    .line 72
    .line 73
    iput-object v1, v0, LX/LsG;->A07:LX/Mct;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v0, LX/LUq;->A03:LX/Clg;

    .line 82
    .line 83
    invoke-interface {v2, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/LUq;->A02:LX/Clg;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/LDI;->A0C(LX/Clg;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LX/LCf;->A03:LX/MfI;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/MfI;->Cs3(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/ElV;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
