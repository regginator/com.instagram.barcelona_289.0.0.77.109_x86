.class public final LX/LCb;
.super LX/LDI;
.source ""

# interfaces
.implements LX/Mh1;
.implements LX/MfT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/ElY;

.field public A05:LX/Mh0;

.field public A06:LX/MhJ;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:LX/MhE;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/MbP;

.field public final A0C:LX/MBa;

.field public final A0D:LX/MZl;

.field public final A0E:LX/LoB;

.field public final A0F:LX/MhO;

.field public final A0G:LX/AO2;

.field public final A0H:LX/Lnn;

.field public final A0I:LX/MbP;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/Lnn;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/Lnn;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/LCb;->A0H:LX/Lnn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape615S0100000_7_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape615S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LCb;->A0D:LX/MZl;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LCb;->A0B:LX/MbP;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSModifierShape695S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/LCb;->A0I:LX/MbP;

    .line 32
    .line 33
    sget-object v1, LX/MhO;->A00:LX/LRE;

    .line 34
    .line 35
    iget-object v3, p0, LX/LDI;->A00:LX/Mfu;

    .line 36
    .line 37
    invoke-interface {v3, v1}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/MhO;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/LCb;->A0F:LX/MhO;

    .line 51
    .line 52
    sget-object v1, LX/MhP;->A00:LX/LRE;

    .line 53
    .line 54
    invoke-interface {v3, v1}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3, v1}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/MhP;

    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/MhN;->A00:LX/LRE;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Lite-Controller-Thread"

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/LCb;->A0A:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, LX/MBa;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/MBa;-><init>(LX/LCb;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/LCb;->A0C:LX/MBa;

    .line 86
    .line 87
    sget-object v0, LX/MfT;->A00:LX/Clg;

    .line 88
    .line 89
    invoke-interface {v3, v0}, LX/Mfu;->AZ0(LX/Clg;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/AO2;

    .line 94
    .line 95
    iput-object v0, p0, LX/LCb;->A0G:LX/AO2;

    .line 96
    .line 97
    new-instance v0, LX/LoB;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/LoB;-><init>(LX/MhP;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/LCb;->A0E:LX/LoB;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    move-object v0, v2

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    sget-object v0, LX/Mh0;->A00:LX/LDM;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mh0;

    .line 7
    .line 8
    iput-object v0, p0, LX/LCb;->A05:LX/Mh0;

    .line 9
    .line 10
    sget-object v1, LX/MhE;->A00:LX/LDM;

    .line 11
    .line 12
    iget-object v3, p0, LX/LDI;->A00:LX/Mfu;

    .line 13
    .line 14
    invoke-interface {v3, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MhE;

    .line 25
    .line 26
    iput-object v0, p0, LX/LCb;->A09:LX/MhE;

    .line 27
    .line 28
    :cond_0
    sget-object v2, LX/MhJ;->A00:LX/LDM;

    .line 29
    .line 30
    invoke-interface {v3, v2}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/MhJ;

    .line 41
    .line 42
    iput-object v1, p0, LX/LCb;->A06:LX/MhJ;

    .line 43
    .line 44
    iget-object v0, p0, LX/LCb;->A0D:LX/MZl;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/MhJ;->A7m(LX/MZl;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/LCb;->A06:LX/MhJ;

    .line 50
    .line 51
    iget-object v0, p0, LX/LCb;->A0C:LX/MBa;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/MhJ;->Cs1(LX/Mcv;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v1, LX/ElY;->A00:LX/LDM;

    .line 57
    .line 58
    invoke-interface {v3, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/ElY;

    .line 69
    .line 70
    iput-object v0, p0, LX/LCb;->A04:LX/ElY;

    .line 71
    .line 72
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, LX/LCb;->A07:Ljava/lang/Integer;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, LX/LCb;->A09:LX/MhE;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/LCb;->A0C:LX/MBa;

    .line 82
    .line 83
    check-cast v0, LX/M8f;

    .line 84
    .line 85
    iget-object v0, v0, LX/M8f;->A00:LX/Mfu;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/MhJ;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/MhJ;->Cs1(LX/Mcv;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/Mh1;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
