.class public final enum LX/67S;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:[LX/67S;

.field public static final enum A06:LX/67S;

.field public static final enum A07:LX/67S;

.field public static final enum A08:LX/67S;

.field public static final enum A09:LX/67S;

.field public static final enum A0A:LX/67S;

.field public static final enum A0B:LX/67S;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const v10, 0x7f0600cc

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const v3, 0x7f06019a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v15, 0x1

    .line 21
    filled-new-array {v1, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v6, "REFRESH"

    .line 26
    .line 27
    new-instance v5, LX/67S;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    invoke-direct/range {v5 .. v10}, LX/67S;-><init>(Ljava/lang/String;[I[III)V

    .line 31
    .line 32
    .line 33
    sput-object v5, LX/67S;->A09:LX/67S;

    .line 34
    .line 35
    const/16 v1, 0xbe

    .line 36
    .line 37
    const/16 v0, 0xb9

    .line 38
    .line 39
    invoke-static {v1, v15, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    const/16 v1, 0xe4

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    filled-new-array {v4, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v12, "VIBRANT"

    .line 57
    .line 58
    new-instance v11, LX/67S;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    move/from16 v16, v10

    .line 62
    .line 63
    invoke-direct/range {v11 .. v16}, LX/67S;-><init>(Ljava/lang/String;[I[III)V

    .line 64
    .line 65
    .line 66
    sput-object v11, LX/67S;->A0B:LX/67S;

    .line 67
    .line 68
    new-array v14, v2, [I

    .line 69
    .line 70
    fill-array-data v14, :array_0

    .line 71
    .line 72
    .line 73
    const-string v13, "SUBTLE"

    .line 74
    .line 75
    const v17, 0x7f06029e

    .line 76
    .line 77
    .line 78
    new-instance v12, LX/67S;

    .line 79
    .line 80
    move-object v15, v14

    .line 81
    move/from16 v16, v2

    .line 82
    .line 83
    invoke-direct/range {v12 .. v17}, LX/67S;-><init>(Ljava/lang/String;[I[III)V

    .line 84
    .line 85
    .line 86
    sput-object v12, LX/67S;->A0A:LX/67S;

    .line 87
    .line 88
    sget-object v15, LX/6YK;->A00:[I

    .line 89
    .line 90
    const-string v14, "RAINBOW"

    .line 91
    .line 92
    const/16 v17, 0x3

    .line 93
    .line 94
    new-instance v13, LX/67S;

    .line 95
    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    move/from16 v18, v10

    .line 99
    .line 100
    invoke-direct/range {v13 .. v18}, LX/67S;-><init>(Ljava/lang/String;[I[III)V

    .line 101
    .line 102
    .line 103
    sput-object v13, LX/67S;->A07:LX/67S;

    .line 104
    .line 105
    sget-object v16, LX/6YK;->A01:[I

    .line 106
    .line 107
    const-string v15, "RAINBOW_REFRESH"

    .line 108
    .line 109
    const/16 v18, 0x4

    .line 110
    .line 111
    new-instance v14, LX/67S;

    .line 112
    .line 113
    move-object/from16 v17, v16

    .line 114
    .line 115
    move/from16 v19, v10

    .line 116
    .line 117
    invoke-direct/range {v14 .. v19}, LX/67S;-><init>(Ljava/lang/String;[I[III)V

    .line 118
    .line 119
    .line 120
    sput-object v14, LX/67S;->A08:LX/67S;

    .line 121
    .line 122
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1}, LX/4uS;->A1b(Landroid/content/Context;)[I

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 129
    .line 130
    const v3, 0x7f0600b0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    filled-new-array {v2, v1}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const-string v16, "HERO"

    .line 148
    .line 149
    new-instance v15, LX/67S;

    .line 150
    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    move/from16 v20, v10

    .line 154
    .line 155
    invoke-direct/range {v15 .. v20}, LX/67S;-><init>(Ljava/lang/String;[I[III)V

    .line 156
    .line 157
    .line 158
    sput-object v15, LX/67S;->A06:LX/67S;

    .line 159
    .line 160
    move-object v0, v5

    .line 161
    move-object v1, v11

    .line 162
    move-object v2, v12

    .line 163
    move-object v3, v13

    .line 164
    move-object v4, v14

    .line 165
    move-object v5, v15

    .line 166
    filled-new-array/range {v0 .. v5}, [LX/67S;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/67S;->A05:[LX/67S;

    .line 171
    .line 172
    return-void

    .line 173
    nop

    .line 174
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I[III)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/67S;->A00:I

    .line 5
    .line 6
    iput p5, p0, LX/67S;->A02:I

    .line 7
    .line 8
    iput-object p2, p0, LX/67S;->A03:[I

    .line 9
    .line 10
    iput-object p3, p0, LX/67S;->A04:[I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/67S;
    .locals 1

    .line 0
    const-class v0, LX/67S;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/67S;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/67S;
    .locals 1

    .line 0
    sget-object v0, LX/67S;->A05:[LX/67S;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/67S;

    .line 7
    .line 8
    return-object v0
.end method
