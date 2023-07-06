.class public final LX/DSV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cze;

.field public A01:LX/Cze;

.field public A02:LX/Cze;

.field public A03:LX/DV8;

.field public A04:LX/DV8;

.field public A05:Z

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:LX/4s5;

.field public final A08:LX/4uO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DSV;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v0, LX/BzT;->A01:LX/BzT;

    .line 11
    .line 12
    iput-object v0, p0, LX/DSV;->A02:LX/Cze;

    .line 13
    .line 14
    iput-object v0, p0, LX/DSV;->A01:LX/Cze;

    .line 15
    .line 16
    iput-object v0, p0, LX/DSV;->A00:LX/Cze;

    .line 17
    .line 18
    sget-object v0, LX/DV8;->A03:LX/DV8;

    .line 19
    .line 20
    iput-object v0, p0, LX/DSV;->A04:LX/DV8;

    .line 21
    .line 22
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DSV;->A08:LX/4uO;

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs9;->A0L(Ljava/lang/Object;)Lcom/facebook/redex/IDxFlowShape240S0100000_2_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DSV;->A07:LX/4s5;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static final A00(LX/DSV;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/DSV;->A02:LX/Cze;

    .line 1
    .line 2
    iget-object v7, p0, LX/DSV;->A04:LX/DV8;

    .line 3
    .line 4
    iget-object v4, v7, LX/DV8;->A02:LX/Cze;

    .line 5
    .line 6
    move-object v1, v4

    .line 7
    iget-object v8, p0, LX/DSV;->A03:LX/DV8;

    .line 8
    .line 9
    if-eqz v8, :cond_2

    .line 10
    .line 11
    iget-object v2, v8, LX/DV8;->A02:LX/Cze;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    instance-of v0, v3, LX/BzS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v4, LX/BzT;

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    instance-of v0, v2, LX/BzT;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    :cond_0
    :goto_0
    move-object v3, v2

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :cond_2
    iput-object v4, p0, LX/DSV;->A02:LX/Cze;

    .line 30
    .line 31
    iget-object v3, p0, LX/DSV;->A01:LX/Cze;

    .line 32
    .line 33
    iget-object v5, v7, LX/DV8;->A01:LX/Cze;

    .line 34
    .line 35
    if-eqz v8, :cond_5

    .line 36
    .line 37
    iget-object v2, v8, LX/DV8;->A01:LX/Cze;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    instance-of v0, v3, LX/BzS;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of v0, v1, LX/BzT;

    .line 46
    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    instance-of v0, v2, LX/BzT;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    :cond_3
    :goto_1
    move-object v3, v2

    .line 54
    :cond_4
    move-object v5, v3

    .line 55
    :cond_5
    iput-object v5, p0, LX/DSV;->A01:LX/Cze;

    .line 56
    .line 57
    iget-object v3, p0, LX/DSV;->A00:LX/Cze;

    .line 58
    .line 59
    iget-object v6, v7, LX/DV8;->A00:LX/Cze;

    .line 60
    .line 61
    if-eqz v8, :cond_8

    .line 62
    .line 63
    iget-object v2, v8, LX/DV8;->A00:LX/Cze;

    .line 64
    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    instance-of v0, v3, LX/BzS;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    instance-of v0, v1, LX/BzT;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    instance-of v0, v2, LX/BzT;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    :cond_6
    :goto_2
    move-object v3, v2

    .line 80
    :cond_7
    move-object v6, v3

    .line 81
    :cond_8
    iput-object v6, p0, LX/DSV;->A00:LX/Cze;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/DSV;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    new-instance v3, LX/DKq;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, LX/DKq;-><init>(LX/Cze;LX/Cze;LX/Cze;LX/DV8;LX/DV8;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/DSV;->A08:LX/4uO;

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/DSV;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/4uX;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    instance-of v0, v2, LX/BzR;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    instance-of v0, v2, LX/BzR;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    instance-of v0, v2, LX/BzR;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    return-void
    .line 133
    .line 134
    .line 135
.end method
