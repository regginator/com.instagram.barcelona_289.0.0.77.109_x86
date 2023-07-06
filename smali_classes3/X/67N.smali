.class public final enum LX/67N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/67N;

.field public static final enum A04:LX/67N;

.field public static final enum A05:LX/67N;

.field public static final enum A06:LX/67N;

.field public static final enum A07:LX/67N;

.field public static final enum A08:LX/67N;

.field public static final enum A09:LX/67N;

.field public static final enum A0A:LX/67N;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const-string v2, "unknown"

    .line 15
    .line 16
    new-instance v0, LX/67N;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/67N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/67N;->A09:LX/67N;

    .line 22
    .line 23
    const-string v0, "^3[47]"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "AMEX"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    const-string v2, "american_express"

    .line 38
    .line 39
    new-instance v0, LX/67N;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, LX/67N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/67N;->A04:LX/67N;

    .line 45
    .line 46
    const-string v0, "^(6011|6520|6521[0-4]|6531[5-9]|653[2-9]|64[4-9]|622([2-8]|1[3-9]|12[6-9]|9[0-1]|92[0-5]))"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "DISCOVER"

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/16 v5, 0x10

    .line 59
    .line 60
    const-string v2, "discover"

    .line 61
    .line 62
    new-instance v0, LX/67N;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, LX/67N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/67N;->A05:LX/67N;

    .line 68
    .line 69
    const-string v0, "^35(2[8-9]|[3-8])"

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "JCB"

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    const-string v2, "jcb"

    .line 82
    .line 83
    new-instance v0, LX/67N;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, LX/67N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LX/67N;->A06:LX/67N;

    .line 89
    .line 90
    const-string v0, "((^5[1-5])|(^2(?:2(?:2[1-9]|[3-9])|[3-6]|7(?:[01]|20))))"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "MASTER_CARD"

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    const-string v2, "master_card"

    .line 103
    .line 104
    new-instance v0, LX/67N;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, LX/67N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LX/67N;->A07:LX/67N;

    .line 110
    .line 111
    const-string v0, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "RUPAY"

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    const-string v2, "rupay"

    .line 124
    .line 125
    new-instance v0, LX/67N;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, LX/67N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/67N;->A08:LX/67N;

    .line 131
    .line 132
    const-string v0, "^4"

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v7, "VISA"

    .line 142
    .line 143
    const/4 v10, 0x6

    .line 144
    const-string v8, "visa"

    .line 145
    .line 146
    new-instance v6, LX/67N;

    .line 147
    .line 148
    move v11, v5

    .line 149
    invoke-direct/range {v6 .. v11}, LX/67N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V

    .line 150
    .line 151
    .line 152
    sput-object v6, LX/67N;->A0A:LX/67N;

    .line 153
    .line 154
    sget-object v0, LX/67N;->A09:LX/67N;

    .line 155
    .line 156
    sget-object v1, LX/67N;->A04:LX/67N;

    .line 157
    .line 158
    sget-object v2, LX/67N;->A05:LX/67N;

    .line 159
    .line 160
    sget-object v3, LX/67N;->A06:LX/67N;

    .line 161
    .line 162
    sget-object v4, LX/67N;->A07:LX/67N;

    .line 163
    .line 164
    sget-object v5, LX/67N;->A08:LX/67N;

    .line 165
    .line 166
    filled-new-array/range {v0 .. v6}, [LX/67N;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/67N;->A03:[LX/67N;

    .line 171
    .line 172
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/67N;->A02:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iput p5, p0, LX/67N;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/67N;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/67N;
    .locals 1

    const-class v0, LX/67N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/67N;

    return-object v0
.end method

.method public static values()[LX/67N;
    .locals 1

    sget-object v0, LX/67N;->A03:[LX/67N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/67N;

    return-object v0
.end method
