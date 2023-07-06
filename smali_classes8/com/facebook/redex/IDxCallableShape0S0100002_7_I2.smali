.class public Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A00:F

    .line 8
    .line 9
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A01:F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v6, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/MAU;

    .line 7
    .line 8
    iget v4, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A00:F

    .line 9
    .line 10
    iget v3, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A01:F

    .line 11
    .line 12
    invoke-virtual {v6}, LX/MAU;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v5, v6, LX/MAU;->A0S:LX/Lwz;

    .line 19
    .line 20
    iget-object v1, v5, LX/Lwz;->A0K:LX/Lhm;

    .line 21
    .line 22
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Lhm;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v1, LX/Lhm;->A00:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v7, v6, LX/MAU;->A09:LX/LwS;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-object v0, v7, LX/LwS;->A08:LX/LwG;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v7, LX/LwS;->A0B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v2, v7, LX/LwS;->A03:I

    .line 45
    .line 46
    :cond_0
    iget v1, v7, LX/LwS;->A02:I

    .line 47
    .line 48
    sub-int v0, v1, v2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {v0, v4, v3}, LX/Hve;->A01(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v3, v2

    .line 56
    int-to-float v2, v1

    .line 57
    const/high16 v1, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v4, v3, v2, v1, v0}, LX/LwS;->A00(FFFFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7, v0}, LX/LwS;->A07(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v5}, LX/MAU;->A04(LX/MAU;LX/Lwz;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v6, LX/MAU;->A09:LX/LwS;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/LwS;->A05()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/MAV;

    .line 90
    .line 91
    iget v4, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A00:F

    .line 92
    .line 93
    iget v3, p0, Lcom/facebook/redex/IDxCallableShape0S0100002_7_I2;->A01:F

    .line 94
    .line 95
    invoke-virtual {v5}, LX/MAV;->isConnected()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v5, LX/MAV;->A0h:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, LX/MAV;->AWT()LX/LwG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/LwG;->A0h:LX/LWu;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/LwG;->A04(LX/LWu;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v0, v1

    .line 121
    invoke-static {v0, v4, v3}, LX/Hve;->A01(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, v5, LX/MAV;->A0O:LX/LzG;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/LzG;->A00(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
.end method
