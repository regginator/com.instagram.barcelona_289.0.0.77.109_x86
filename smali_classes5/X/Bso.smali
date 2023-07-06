.class public abstract LX/Bso;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;JZ)V
    .locals 2

    .line 0
    check-cast p0, LX/Cdj;

    .line 1
    .line 2
    iput-wide p1, p0, LX/Cdj;->A01:J

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Cdj;->A04:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Cdj;->A07:LX/4wx;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Bso;->A01()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Cdj;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/EIq;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/EIq;-><init>(LX/Cdj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Cdj;->A02:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()Ljava/lang/CharSequence;
    .locals 10

    .line 0
    instance-of v0, p0, LX/Cdi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cdj;

    .line 6
    .line 7
    iget-wide v2, v0, LX/Cdj;->A01:J

    .line 8
    .line 9
    iget-object v1, v0, LX/Cdj;->A05:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/7Fc;->A00:LX/7Fc;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    invoke-virtual/range {v0 .. v5}, LX/7Fc;->A05(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Bs4;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p0, LX/Cdh;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, LX/Cdj;

    .line 34
    .line 35
    iget-wide v2, v5, LX/Cdj;->A01:J

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, LX/7Fc;->A01(IJI)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-wide v1, v5, LX/Cdj;->A01:J

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v2, v4}, LX/7Fc;->A01(IJI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/7Fc;->A00:LX/7Fc;

    .line 59
    .line 60
    iget-wide v2, v5, LX/Cdj;->A01:J

    .line 61
    .line 62
    iget-object v1, v5, LX/Cdj;->A05:Landroid/content/Context;

    .line 63
    .line 64
    move v5, v4

    .line 65
    :goto_0
    invoke-virtual/range {v0 .. v5}, LX/7Fc;->A05(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    instance-of v0, p0, LX/Cdg;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/Cdj;

    .line 80
    .line 81
    iget-wide v2, v0, LX/Cdj;->A01:J

    .line 82
    .line 83
    iget-boolean v5, v0, LX/Cdj;->A04:Z

    .line 84
    .line 85
    iget-object v1, v0, LX/Cdj;->A05:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/7Fc;->A00:LX/7Fc;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-wide v3, v5, LX/Cdj;->A01:J

    .line 96
    .line 97
    iget-object v2, v5, LX/Cdj;->A05:Landroid/content/Context;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-static {v2, v0, v3, v4, v1}, LX/7Du;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    move-object v5, p0

    .line 112
    check-cast v5, LX/Cdj;

    .line 113
    .line 114
    iget-wide v1, v5, LX/Cdj;->A01:J

    .line 115
    .line 116
    sget-object v4, LX/7Fc;->A00:LX/7Fc;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    invoke-static {v3, v1, v2, v0}, LX/7Fc;->A01(IJI)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static {v0, v1, v2, v8}, LX/7Fc;->A01(IJI)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-wide v6, v5, LX/Cdj;->A01:J

    .line 138
    .line 139
    iget-object v5, v5, LX/Cdj;->A05:Landroid/content/Context;

    .line 140
    .line 141
    move v9, v8

    .line 142
    invoke-virtual/range {v4 .. v9}, LX/7Fc;->A05(Landroid/content/Context;JZZ)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/Bs4;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_4
    iget-wide v3, v5, LX/Cdj;->A01:J

    .line 152
    .line 153
    iget-object v2, v5, LX/Cdj;->A05:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v0, 0x1c

    .line 157
    .line 158
    invoke-static {v2, v0, v3, v4, v1}, LX/7Du;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/Bs4;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A02(JZ)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/Cdi;

    .line 1
    .line 2
    move-wide v6, p1

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, LX/Cdj;

    .line 7
    .line 8
    iput-wide p1, v4, LX/Cdj;->A01:J

    .line 9
    .line 10
    iput-boolean p3, v4, LX/Cdj;->A04:Z

    .line 11
    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v5, p1, p2, v11}, LX/7Fc;->A01(IJI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const/16 v0, -0x18

    .line 24
    .line 25
    invoke-static {v1, p1, p2, v0}, LX/7Fc;->A01(IJI)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    iput v0, v4, LX/Cdj;->A00:I

    .line 34
    .line 35
    invoke-virtual {v4}, LX/Cdj;->A03()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/Cdj;->A03:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/EIr;

    .line 43
    .line 44
    invoke-direct {v0, v4}, LX/EIr;-><init>(LX/Cdj;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/Cdj;->A03:Ljava/lang/Runnable;

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-wide v1, v4, LX/Cdj;->A01:J

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0}, LX/7Fc;->A01(IJI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v5, v1, v2, v11}, LX/7Fc;->A01(IJI)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v4, LX/Cdj;->A07:LX/4wx;

    .line 69
    .line 70
    invoke-virtual {v4}, LX/Bso;->A01()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/Cdj;->A02:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    new-instance v0, LX/EIq;

    .line 82
    .line 83
    invoke-direct {v0, v4}, LX/EIq;-><init>(LX/Cdj;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LX/Cdj;->A02:Ljava/lang/Runnable;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v1, v4, LX/Cdj;->A07:LX/4wx;

    .line 90
    .line 91
    iget-object v3, v4, LX/Cdj;->A05:Landroid/content/Context;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-static {v3, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, p1, p2, v11}, LX/7Fc;->A01(IJI)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    move-object v5, v4

    .line 103
    move v10, v9

    .line 104
    invoke-static/range {v3 .. v11}, LX/7Du;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, LX/Bs4;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    instance-of v0, p0, LX/Cdh;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p0, p1, p2, p3}, LX/Bso;->A00(Ljava/lang/Object;JZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    instance-of v0, p0, LX/Cdg;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {p0, p1, p2, p3}, LX/Bso;->A00(Ljava/lang/Object;JZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    invoke-static {p0, p1, p2, p3}, LX/Bso;->A00(Ljava/lang/Object;JZ)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method
