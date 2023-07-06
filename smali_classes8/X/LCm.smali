.class public final LX/LCm;
.super LX/LDI;
.source ""

# interfaces
.implements LX/MhJ;


# instance fields
.field public A00:LX/Mcv;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/ElY;

.field public A0A:LX/Mcp;

.field public A0B:LX/MZh;

.field public A0C:LX/Ebm;

.field public A0D:LX/Mdb;

.field public A0E:LX/MZk;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:LX/LnW;

.field public final A0K:LX/Met;

.field public final A0L:LX/DKX;

.field public final A0M:Z

.field public final A0N:LX/MAq;

.field public volatile A0O:LX/Me6;

.field public volatile A0P:LX/Lpf;


# direct methods
.method public constructor <init>(LX/Mfu;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LDI;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Kyw;->A0V()LX/DKX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LCm;->A0L:LX/DKX;

    .line 8
    .line 9
    sget-object v1, LX/EkI;->A00:LX/Clg;

    .line 10
    .line 11
    new-instance v0, LX/LnW;

    .line 12
    .line 13
    invoke-direct {v0}, LX/LnW;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/LDI;->A00:LX/Mfu;

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/LnW;

    .line 23
    .line 24
    iput-object v0, p0, LX/LCm;->A0J:LX/LnW;

    .line 25
    .line 26
    sget-object v2, LX/MhN;->A00:LX/LRE;

    .line 27
    .line 28
    invoke-static {v3, v2}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LCm;->A0I:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/Mfu;->A01(LX/Mfu;LX/LRE;)LX/MhN;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Lite-Controller-Thread"

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/MhN;->AlR(Ljava/lang/String;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LCm;->A0H:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, LX/MAq;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/MAq;-><init>(LX/LCm;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/LCm;->A0N:LX/MAq;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p2}, LX/0wr;->A1V(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/LCm;->A0M:Z

    .line 65
    .line 66
    iput-boolean p3, p0, LX/LCm;->A0F:Z

    .line 67
    .line 68
    sget-object v1, LX/MfW;->A00:LX/Clg;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v3, v0}, LX/Mfu;->A02(LX/Clg;LX/Mfu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/MAh;

    .line 85
    .line 86
    invoke-direct {v0}, LX/MAh;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object v0, p0, LX/LCm;->A0K:LX/Met;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v0, LX/MAg;

    .line 93
    .line 94
    invoke-direct {v0}, LX/MAg;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
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
    .line 113
.end method

.method public static A00(LX/LCm;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/LCm;->A03(LX/LCm;LX/Lpf;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 5
    .line 6
    iget-object v0, p0, LX/LDI;->A00:LX/Mfu;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/Mfu;->BSf(LX/LDM;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/MhI;

    .line 19
    .line 20
    iget-object v1, p0, LX/LCm;->A0D:LX/Mdb;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/LCm;->A0D:LX/Mdb;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v1}, LX/MhI;->Cch(LX/Mdb;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/LCm;->A0O:LX/Me6;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LX/Me6;->stop()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(LX/LCm;)V
    .locals 3

    .line 0
    sget-object v1, LX/MhI;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDI;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Mfu;->BSf(LX/LDM;)Z

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
    move-result-object v2

    .line 14
    check-cast v2, LX/MhI;

    .line 15
    .line 16
    iget-object v1, p0, LX/LCm;->A0D:LX/Mdb;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v1, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxOListenerShape590S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/LCm;->A0D:LX/Mdb;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v1}, LX/MhI;->A7F(LX/Mdb;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/LCm;->A0O:LX/Me6;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/LCm;->A0E:LX/MZk;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape699S0100000_7_I2;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape699S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/LCm;->A0E:LX/MZk;

    .line 46
    .line 47
    :cond_2
    invoke-interface {v2, v1}, LX/Me6;->CvP(LX/MZk;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
.end method

.method public static A02(LX/LCm;)V
    .locals 13

    .line 0
    iget v1, p0, LX/LCm;->A04:I

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget v4, p0, LX/LCm;->A03:I

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget v11, p0, LX/LCm;->A06:I

    .line 9
    .line 10
    if-eqz v11, :cond_5

    .line 11
    .line 12
    iget v12, p0, LX/LCm;->A05:I

    .line 13
    .line 14
    if-eqz v12, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, LX/LCm;->A0B:LX/MZh;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget v0, p0, LX/LCm;->A08:I

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0xb4

    .line 23
    .line 24
    move v3, v1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    move v4, v1

    .line 29
    :cond_0
    iget v7, p0, LX/LCm;->A07:I

    .line 30
    .line 31
    rem-int/lit16 v0, v7, 0xb4

    .line 32
    .line 33
    move v5, v11

    .line 34
    move v6, v12

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v5, v12

    .line 38
    move v6, v11

    .line 39
    :cond_1
    iget-boolean v0, p0, LX/LCm;->A0F:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v8, p0, LX/LCm;->A02:I

    .line 44
    .line 45
    :goto_0
    iget v9, p0, LX/LCm;->A01:I

    .line 46
    .line 47
    iget-boolean v10, p0, LX/LCm;->A0G:Z

    .line 48
    .line 49
    invoke-interface/range {v2 .. v10}, LX/MZh;->D9r(IIIIIIIZ)LX/LfA;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/LCm;->A0P:LX/Lpf;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v0, p0, LX/LCm;->A07:I

    .line 58
    .line 59
    iput v0, v1, LX/Lpf;->A07:I

    .line 60
    .line 61
    :cond_2
    iget-object v6, p0, LX/LCm;->A09:LX/ElY;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iget v8, v2, LX/LfA;->A01:I

    .line 65
    .line 66
    iget v9, v2, LX/LfA;->A00:I

    .line 67
    .line 68
    iget-boolean v10, p0, LX/LCm;->A0G:Z

    .line 69
    .line 70
    invoke-interface/range {v6 .. v12}, LX/ElY;->DA7(IIIZII)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, LX/LCm;->A06:I

    .line 74
    .line 75
    iget v5, p0, LX/LCm;->A05:I

    .line 76
    .line 77
    iget v6, p0, LX/LCm;->A07:I

    .line 78
    .line 79
    iget-boolean v0, p0, LX/LCm;->A0F:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v7, p0, LX/LCm;->A02:I

    .line 84
    .line 85
    :cond_3
    iget-boolean v8, p0, LX/LCm;->A0G:Z

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, LX/LCm;->A0L:LX/DKX;

    .line 92
    .line 93
    iget-object v2, v0, LX/DKX;->A00:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_1
    if-ge v0, v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/MZl;

    .line 107
    .line 108
    invoke-interface/range {v3 .. v8}, LX/MZl;->C9y(IIIIZ)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v8, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    return-void
    .line 117
    .line 118
.end method

.method public static A03(LX/LCm;LX/Lpf;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LCm;->A0P:LX/Lpf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/LCm;->Cce(LX/Lpf;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/LCm;->A0P:LX/Lpf;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v6, LX/MhO;->A00:LX/LRE;

    .line 14
    .line 15
    iget-object v5, p0, LX/LDI;->A00:LX/Mfu;

    .line 16
    .line 17
    invoke-interface {v5, v6}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v5, v6}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/MhO;

    .line 29
    .line 30
    const/16 v0, 0x59

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iget-object v4, p0, LX/LCm;->A0J:LX/LnW;

    .line 37
    .line 38
    new-instance v3, LX/M9L;

    .line 39
    .line 40
    invoke-direct {v3, v4, p1, v0}, LX/M9L;-><init>(LX/LnW;LX/Lpf;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/M9L;->A06:Z

    .line 45
    .line 46
    invoke-interface {v5, v6}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v5, v6}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/MhO;

    .line 57
    .line 58
    const/16 v0, 0x53

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x52

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v5, v6}, LX/Mfu;->BSg(LX/LRE;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v5, v6}, LX/Mfu;->AYl(LX/LRE;)LX/MZm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/MhO;

    .line 85
    .line 86
    const/16 v0, 0x54

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    new-instance v1, LX/M9K;

    .line 93
    .line 94
    invoke-direct {v1, v4, v3, v0}, LX/M9K;-><init>(LX/LnW;LX/M9L;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/LCm;->A09:LX/ElY;

    .line 98
    .line 99
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1, v2}, LX/Mes;->A6F(LX/Mer;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p0, LX/LCm;->A09:LX/ElY;

    .line 112
    .line 113
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v3, v2}, LX/Mes;->A6F(LX/Mer;I)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 0
    sget-object v0, LX/ElY;->A00:LX/LDM;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ElY;

    .line 7
    .line 8
    iput-object v0, p0, LX/LCm;->A09:LX/ElY;

    .line 9
    .line 10
    sget-object v0, LX/MhH;->A00:LX/LDM;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/LDI;->A0B(LX/LDM;)LX/MhR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MhH;

    .line 17
    .line 18
    invoke-interface {v0}, LX/MhH;->B7B()LX/Me6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/LCm;->A0O:LX/Me6;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0D(LX/MeW;)V
    .locals 4

    .line 0
    new-instance v0, LX/LD4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LD4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/M9G;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, LX/M9G;-><init>(LX/MeW;LX/Lxs;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LCm;->A0I:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    instance-of v0, v2, LX/MZh;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object v2, p0, LX/LCm;->A0A:LX/Mcp;

    .line 27
    .line 28
    iget-object v1, p0, LX/LCm;->A0C:LX/Ebm;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape698S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/LCm;->A0C:LX/Ebm;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v2, v1}, LX/Mcp;->Cny(LX/Ebm;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/LCm;->A0B:LX/MZh;

    .line 44
    .line 45
    iget-object v3, p0, LX/LCm;->A0J:LX/LnW;

    .line 46
    .line 47
    iget-object v0, p0, LX/LCm;->A0A:LX/Mcp;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v1, LX/M9P;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0, v2}, LX/M9P;-><init>(LX/LnW;LX/Mcp;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/LCm;->A09:LX/ElY;

    .line 56
    .line 57
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1, v2}, LX/Mes;->Cma(LX/MZj;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "glInput must implement GlInputUpdateAware interface: "

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
.end method

.method public final A70(LX/Lpf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LCm;->A0J:LX/LnW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/M9L;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, v2}, LX/M9L;-><init>(LX/LnW;LX/Lpf;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/M9L;->A06:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/LCm;->A09:LX/ElY;

    .line 12
    .line 13
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1, v2}, LX/Mes;->A6F(LX/Mer;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A7m(LX/MZl;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LCm;->A0L:LX/DKX;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/LCm;->A06:I

    .line 10
    .line 11
    iget v3, p0, LX/LCm;->A05:I

    .line 12
    .line 13
    iget v4, p0, LX/LCm;->A07:I

    .line 14
    .line 15
    iget-boolean v0, p0, LX/LCm;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v5, p0, LX/LCm;->A02:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v6, p0, LX/LCm;->A0G:Z

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, LX/MZl;->C9y(IIIIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final AIr(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LCm;->A09:LX/ElY;

    .line 1
    .line 2
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    check-cast v0, LX/M9s;

    .line 8
    .line 9
    iget-object v1, v0, LX/M9s;->A06:LX/LfB;

    .line 10
    .line 11
    iget-object v0, v1, LX/LfB;->A00:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/M9E;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/LfB;->A01:LX/LnW;

    .line 22
    .line 23
    sget-object v0, LX/LMI;->A0B:LX/LMI;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/LnW;->A00(LX/LMI;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/M9E;->A07:Z

    .line 31
    .line 32
    sget-object v1, LX/M9E;->A09:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iput-object p1, v2, LX/M9E;->A03:Ljava/lang/Runnable;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Aqp()LX/LDM;
    .locals 1

    .line 0
    sget-object v0, LX/MhJ;->A00:LX/LDM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFY()LX/MfH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCm;->A0N:LX/MAq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCm;->A09:LX/ElY;

    .line 1
    .line 2
    check-cast v0, LX/L67;

    .line 3
    .line 4
    iget-object v0, v0, LX/L67;->A07:LX/Lzi;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lzi;->A00:LX/MhM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/MhM;->BP0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final CZi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cce(LX/Lpf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LCm;->A09:LX/ElY;

    .line 1
    .line 2
    invoke-static {v0}, LX/M8f;->A08(Ljava/lang/Object;)LX/Mes;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0, p1}, LX/Mes;->CcB(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Ccv(LX/MZl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCm;->A0L:LX/DKX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DKX;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Col(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCm;->A0P:LX/Lpf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/Lpf;->A0D:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final Con(LX/Mfs;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LCm;->A0N:LX/MAq;

    .line 1
    .line 2
    iget-object v0, v0, LX/MAq;->A07:LX/M9b;

    .line 3
    .line 4
    iput-object p1, v0, LX/M9b;->A01:LX/Mfs;

    .line 5
    .line 6
    return-void
.end method

.method public final Cs1(LX/Mcv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCm;->A00:LX/Mcv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
