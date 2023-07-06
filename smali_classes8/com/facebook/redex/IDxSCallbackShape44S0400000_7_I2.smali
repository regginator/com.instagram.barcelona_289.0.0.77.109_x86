.class public Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final Bx2(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A04:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/Ls4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxFCallbackShape264S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/Ls4;->A06(LX/MZp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Mdc;

    .line 23
    .line 24
    iput-object v0, v3, LX/Ls4;->A09:LX/Mdc;

    .line 25
    .line 26
    new-instance v0, LX/LCv;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/LCv;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/Ls4;->A04(LX/LNL;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/MZp;

    .line 37
    .line 38
    invoke-interface {v0}, LX/MZp;->onFinished()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onSuccess()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A04:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/Ls4;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/MbQ;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/MZo;

    .line 35
    .line 36
    iget-object v1, v6, LX/Ls4;->A05:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, LX/MZo;->BIv()LX/LLC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/Mey;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, LX/Mey;->BSh()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, LX/Mey;->AzY()LX/MZn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, LX/Mey;->BIv()LX/LLC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v2, 0x520a

    .line 71
    .line 72
    const-string v0, "One of the configured tracks "

    .line 73
    .line 74
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v3}, LX/Mey;->BIv()LX/LLC;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " has null Output MediaFormatProvider"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/LCv;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/LCv;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v0}, LX/MbQ;->Bx2(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v1, v6, LX/Ls4;->A03:LX/LtM;

    .line 101
    .line 102
    iput-object v5, v1, LX/LtM;->A04:Ljava/util/HashMap;

    .line 103
    .line 104
    sget-object v0, LX/LtM;->A0G:LX/Mbi;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/LtM;->A03(LX/Mbi;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, LX/LtM;->A0E:Z

    .line 111
    .line 112
    invoke-interface {v4}, LX/MbQ;->onSuccess()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/MZp;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/LWm;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape44S0400000_7_I2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/Mdc;

    .line 127
    .line 128
    invoke-virtual {v6, v1, v0, v2}, LX/Ls4;->A05(LX/LWm;LX/Mdc;LX/MZp;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
