.class public final LX/GnE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hnu;


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
.method public final A8r(LX/GD7;LX/4mb;)LX/GC8;
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v5, LX/Ezr;

    .line 8
    .line 9
    iget-object v1, v5, LX/Ezr;->A01:LX/FQy;

    .line 10
    .line 11
    iget-object v4, v1, LX/FQy;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/GD7;->A04:LX/GYS;

    .line 17
    .line 18
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v6, LX/GnZ;

    .line 21
    .line 22
    invoke-direct {v6}, LX/GnZ;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v0, v1, LX/FQy;->A00:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v9, v4}, LX/GYS;->A02(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v1, LX/FQy;->A00:I

    .line 34
    .line 35
    new-instance v0, LX/G0M;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/G0M;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v6, LX/GnZ;->A01:LX/G0M;

    .line 41
    .line 42
    if-lt v2, v1, :cond_0

    .line 43
    .line 44
    :goto_0
    const-string v1, "Limit reached for counter: "

    .line 45
    .line 46
    invoke-static {v9}, LX/Fhd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v12, 0xec

    .line 57
    .line 58
    new-instance v5, LX/GC8;

    .line 59
    .line 60
    move-object v8, v7

    .line 61
    move-object v11, v7

    .line 62
    move v14, v13

    .line 63
    move v15, v13

    .line 64
    invoke-direct/range {v5 .. v15}, LX/GC8;-><init>(LX/4nn;LX/G5S;LX/G5T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_0
    iget-object v0, v5, LX/Ezr;->A03:LX/Fxe;

    .line 69
    .line 70
    iget-object v5, v0, LX/Fxe;->A00:LX/FQu;

    .line 71
    .line 72
    iget-object v1, v5, LX/FQu;->A01:LX/G9J;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v0, LX/Gna;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/Gna;-><init>(LX/G9J;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LX/Gna;->A00:LX/G9J;

    .line 82
    .line 83
    iget-object v0, v1, LX/G9J;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_1

    .line 92
    .line 93
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v3, v9, v4}, LX/GYS;->A02(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, v1, LX/G9J;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v0, LX/G0M;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/G0M;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v6, LX/GnZ;->A02:LX/G0M;

    .line 111
    .line 112
    if-lt v2, v1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, v5, LX/FQu;->A02:LX/G9J;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v0, LX/G9J;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_2

    .line 128
    .line 129
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3, v9, v4}, LX/GYS;->A02(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v0, LX/G0M;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, LX/G0M;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, LX/GnZ;->A03:LX/G0M;

    .line 141
    .line 142
    if-lt v1, v2, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, v5, LX/FQu;->A00:LX/G9J;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v0, LX/G9J;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-lez v2, :cond_3

    .line 158
    .line 159
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v3, v9, v4}, LX/GYS;->A02(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    new-instance v0, LX/G0M;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2}, LX/G0M;-><init>(II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, LX/GnZ;->A00:LX/G0M;

    .line 171
    .line 172
    if-lt v1, v2, :cond_3

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_3
    invoke-static {v6}, LX/GWP;->A02(LX/4nn;)LX/GC8;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    return-object v5
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final DBg()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method
