.class public final LX/Ldm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/LAY;LX/LAY;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-boolean v0, p1, LX/LAY;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/LAY;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v4, p1, LX/LAY;->A00:Z

    .line 13
    .line 14
    :cond_0
    return v4

    .line 15
    :cond_1
    invoke-static {p3}, LX/Lmn;->A00(Ljava/lang/Object;)LX/LmU;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p4}, LX/Lmn;->A00(Ljava/lang/Object;)LX/LmU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v7, p2, LX/LEK;->A05:LX/MHt;

    .line 24
    .line 25
    iget v1, v0, LX/LmU;->A02:I

    .line 26
    .line 27
    iget-object v8, p1, LX/LEK;->A05:LX/MHt;

    .line 28
    .line 29
    iget v0, v2, LX/LmU;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    check-cast p4, LX/LmU;

    .line 36
    .line 37
    check-cast p3, LX/LmU;

    .line 38
    .line 39
    iget v6, p2, LX/LAY;->A03:I

    .line 40
    .line 41
    iget-object v3, p1, LX/LEK;->A04:LX/MCD;

    .line 42
    .line 43
    iget-object v2, p2, LX/LEK;->A04:LX/MCD;

    .line 44
    .line 45
    instance-of v0, v2, LX/LAM;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    check-cast v0, LX/LAM;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/LAM;->A0q()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "Required value was null."

    .line 60
    .line 61
    if-eqz p4, :cond_9

    .line 62
    .line 63
    if-eqz p3, :cond_8

    .line 64
    .line 65
    iget v1, p4, LX/LmU;->A03:I

    .line 66
    .line 67
    iget v0, p3, LX/LmU;->A03:I

    .line 68
    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    iget v1, p4, LX/LmU;->A01:I

    .line 72
    .line 73
    iget v0, p3, LX/LmU;->A01:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_6

    .line 76
    .line 77
    :cond_2
    if-eqz v9, :cond_3

    .line 78
    .line 79
    if-eq v6, v5, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq v6, v0, :cond_6

    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :try_start_0
    const-string v0, "MountState.shouldUpdate"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3, v3, v2, v8, v7}, LX/MCD;->A0T(LX/MCD;LX/MCD;LX/MHt;LX/MHt;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_1
    invoke-static {v7, v0}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    if-eqz v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    :cond_6
    :goto_1
    iget-boolean v0, p1, LX/LAY;->A01:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-boolean v0, p1, LX/LAY;->A02:Z

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iput-boolean v4, p1, LX/LAY;->A00:Z

    .line 120
    .line 121
    iput-boolean v5, p1, LX/LAY;->A02:Z

    .line 122
    .line 123
    return v4

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 128
    .line 129
    .line 130
    :cond_7
    throw v0

    .line 131
    :cond_8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
