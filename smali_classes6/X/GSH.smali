.class public final LX/GSH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:LX/G9W;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public static final A00(LX/GSH;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/GSH;->A01:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/GBw;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/GBw;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string v0, "toolsContainer"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final A01(LX/GSH;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GSH;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/L2u;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/L2u;->A09(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GSH;->A04:LX/0Pj;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/L2u;

    .line 19
    .line 20
    const v0, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/L2u;->A09(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GSH;->A05:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/Emq;->A1V(LX/0Pj;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GSH;->A06:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/L2u;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget v0, p0, LX/GSH;->A00:F

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-virtual {v2, v1}, LX/L2u;->A09(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LX/GSH;->A02:LX/G9W;

    .line 47
    .line 48
    iget-object v0, p0, LX/G9W;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v2, v4, 0x1

    .line 67
    .line 68
    if-ltz v4, :cond_3

    .line 69
    .line 70
    check-cast v3, LX/L2u;

    .line 71
    .line 72
    iget-object v1, p0, LX/G9W;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, LX/HTg;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/HTg;-><init>(LX/L2u;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v4}, LX/Emn;->A17(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 80
    .line 81
    .line 82
    move v4, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, LX/G9W;->A02:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v2, v4, 0x1

    .line 102
    .line 103
    if-ltz v4, :cond_3

    .line 104
    .line 105
    check-cast v3, LX/L2u;

    .line 106
    .line 107
    iget-object v1, p0, LX/G9W;->A00:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v0, LX/HTh;

    .line 110
    .line 111
    invoke-direct {v0, v3}, LX/HTh;-><init>(LX/L2u;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v4}, LX/Emn;->A17(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 115
    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, LX/G9W;->A03:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    add-int/lit8 v2, v4, 0x1

    .line 137
    .line 138
    if-ltz v4, :cond_3

    .line 139
    .line 140
    check-cast v3, LX/L2u;

    .line 141
    .line 142
    iget-object v1, p0, LX/G9W;->A00:Landroid/os/Handler;

    .line 143
    .line 144
    new-instance v0, LX/HTi;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/HTi;-><init>(LX/L2u;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v4}, LX/Emn;->A17(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 150
    .line 151
    .line 152
    move v4, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, LX/G9W;->A04:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    add-int/lit8 v2, v6, 0x1

    .line 171
    .line 172
    if-ltz v6, :cond_3

    .line 173
    .line 174
    check-cast v3, LX/L2u;

    .line 175
    .line 176
    iget-object v1, p0, LX/G9W;->A00:Landroid/os/Handler;

    .line 177
    .line 178
    new-instance v0, LX/HWb;

    .line 179
    .line 180
    invoke-direct {v0, v3, p0}, LX/HWb;-><init>(LX/L2u;LX/G9W;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0, v6}, LX/Emn;->A17(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 184
    .line 185
    .line 186
    move v6, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-static {}, LX/0aH;->A1B()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :cond_4
    return-void
    .line 194
    .line 195
    .line 196
.end method
