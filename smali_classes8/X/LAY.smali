.class public final LX/LAY;
.super LX/LEK;
.source ""

# interfaces
.implements LX/KtN;


# static fields
.field public static final A04:LX/Ldm;

.field public static final A05:LX/Mcz;

.field public static final A06:LX/Mcz;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ldm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ldm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LAY;->A04:LX/Ldm;

    .line 6
    .line 7
    new-instance v0, LX/MC2;

    .line 8
    .line 9
    invoke-direct {v0}, LX/MC2;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LAY;->A06:LX/Mcz;

    .line 13
    .line 14
    new-instance v0, LX/MC1;

    .line 15
    .line 16
    invoke-direct {v0}, LX/MC1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/LAY;->A05:LX/Mcz;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(LX/MCD;LX/MHt;LX/MCA;IIIJ)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, LX/MCD;->A0E()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v0, v6, :cond_0

    .line 8
    .line 9
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v7, p4

    .line 15
    move/from16 v8, p5

    .line 16
    .line 17
    move-wide/from16 v9, p7

    .line 18
    .line 19
    invoke-direct/range {v2 .. v10}, LX/LEK;-><init>(LX/MCD;LX/MHt;LX/MCA;Ljava/lang/Integer;IIJ)V

    .line 20
    .line 21
    .line 22
    move/from16 v0, p6

    .line 23
    .line 24
    iput v0, p0, LX/LAY;->A03:I

    .line 25
    .line 26
    sget-object v1, LX/LAY;->A06:LX/Mcz;

    .line 27
    .line 28
    new-instance v0, LX/Lef;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [LX/Lef;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/LwZ;->A0K([LX/Lef;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/LAY;->A05:LX/Mcz;

    .line 41
    .line 42
    new-instance v0, LX/Lef;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, LX/Lef;-><init>(LX/Mcz;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/LwZ;->A0I(LX/Lef;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 192
.end method


# virtual methods
.method public final synthetic ABx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LEK;->A04:LX/MCD;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/MCD;->A0G(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final synthetic AGB(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AGH()LX/Mcy;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/LEK;->A04:LX/MCD;

    .line 2
    .line 3
    instance-of v0, v1, LX/LAM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/LAM;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/LAM;->A0a()LX/Mha;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, p0, LX/LEK;->A05:LX/MHt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Jk1;->A02(LX/MHt;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
.end method

.method public final B2T()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEK;->A04:LX/MCD;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BY2()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LEK;->A04:LX/MCD;

    .line 1
    .line 2
    instance-of v0, v1, LX/LAM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/LAM;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/LAM;->BY2()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final synthetic Bsh()LX/Mcy;
    .locals 1

    invoke-static {p0}, LX/IwM;->A00(LX/KtN;)LX/Mcy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CXC()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method
