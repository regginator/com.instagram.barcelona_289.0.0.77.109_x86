.class public Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A07:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A07:I

    .line 1
    .line 2
    check-cast p1, LX/7H2;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Jjv;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/730;

    .line 22
    .line 23
    iget-object v0, v0, LX/730;->A02:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, LX/7xo;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LX/7xo;-><init>(Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;LX/7H2;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Jjv;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/730;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v6, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/6aF;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v1, LX/80O;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    invoke-direct/range {v1 .. v6}, LX/80O;-><init>(LX/730;LX/6aF;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 70
    .line 71
    instance-of v2, v0, LX/84F;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v0, LX/84F;

    .line 76
    .line 77
    iget v1, v0, LX/84F;->A00:I

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x68

    .line 93
    .line 94
    if-eq v1, v0, :cond_0

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/Jjv;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/Jjv;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/7EO;

    .line 114
    .line 115
    iget-object v0, v3, LX/7EO;->A03:LX/57z;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/57z;->A02()V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/6eF;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/8TB;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape2S1600000_2_I2;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/56f;

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, LX/7EO;->A01(LX/8TB;LX/56f;LX/6eF;LX/7EO;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
