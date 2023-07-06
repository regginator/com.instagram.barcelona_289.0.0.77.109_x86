.class public Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/7H2;

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
    sget-object v3, LX/6Ao;->A00:LX/6mE;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/6mE;

    .line 17
    .line 18
    invoke-direct {v3}, LX/6mE;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, LX/6Ao;->A00:LX/6mE;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/79j;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/6mE;->A00(LX/79j;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/8Y2;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/8Y2;->CE3(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {p1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, p1, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    instance-of v0, v3, LX/845;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v3, LX/845;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/8Y2;

    .line 72
    .line 73
    iget v0, v3, LX/845;->A00:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v0, v3, LX/845;->A01:Z

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0, v1, v3}, LX/8Y2;->CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/8Y2;

    .line 96
    .line 97
    invoke-interface {v0, v2, v2, v3}, LX/8Y2;->CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/8Y2;

    .line 107
    .line 108
    new-instance v0, LX/6AI;

    .line 109
    .line 110
    invoke-direct {v0}, LX/6AI;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2, v2, v0}, LX/8Y2;->CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    check-cast p1, LX/7H2;

    .line 118
    .line 119
    invoke-static {p1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v1, v3, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/8Y2;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape38S1100000_2_I2;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/8Y2;->CE3(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LX/6Ao;->A00:LX/6mE;

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    new-instance v2, LX/6mE;

    .line 143
    .line 144
    invoke-direct {v2}, LX/6mE;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v2, LX/6Ao;->A00:LX/6mE;

    .line 148
    .line 149
    :cond_5
    iget-object v1, v3, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A03:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/79j;

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/6mE;->A00(LX/79j;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object v2, v3, Lcom/facebook/redex/IDxAObserverShape4S2200000_2_I2;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/8Y2;

    .line 164
    .line 165
    new-instance v1, LX/6AI;

    .line 166
    .line 167
    invoke-direct {v1}, LX/6AI;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-interface {v2, v0, v0, v1}, LX/8Y2;->CE2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
