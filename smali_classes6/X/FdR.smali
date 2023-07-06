.class public final enum LX/FdR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:[LX/FdR;

.field public static final enum A02:LX/FdR;

.field public static final enum A03:LX/FdR;

.field public static final enum A04:LX/FdR;

.field public static final enum A05:LX/FdR;

.field public static final enum A06:LX/FdR;

.field public static final enum A07:LX/FdR;

.field public static final enum A08:LX/FdR;

.field public static final enum A09:LX/FdR;

.field public static final enum A0A:LX/FdR;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "Incoming"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/FdR;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/FdR;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/FdR;->A03:LX/FdR;

    .line 9
    .line 10
    const-string v1, "Outgoing"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/FdR;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/FdR;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/FdR;->A08:LX/FdR;

    .line 19
    .line 20
    const-string v1, "Ongoing"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/FdR;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/FdR;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/FdR;->A07:LX/FdR;

    .line 29
    .line 30
    const-string v1, "Left"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/FdR;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/FdR;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/FdR;->A05:LX/FdR;

    .line 39
    .line 40
    const-string v1, "Ended"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/FdR;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/FdR;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/FdR;->A02:LX/FdR;

    .line 49
    .line 50
    const-string v1, "Missed"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/FdR;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0}, LX/FdR;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/FdR;->A06:LX/FdR;

    .line 59
    .line 60
    const-string v1, "Scheduled"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/FdR;

    .line 64
    .line 65
    invoke-direct {v8, v1, v0}, LX/FdR;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v8, LX/FdR;->A09:LX/FdR;

    .line 69
    .line 70
    const-string v1, "IncomingTransfer"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/FdR;

    .line 74
    .line 75
    invoke-direct {v9, v1, v0}, LX/FdR;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LX/FdR;->A04:LX/FdR;

    .line 79
    .line 80
    const-string v1, "Unknown"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v10, LX/FdR;

    .line 85
    .line 86
    invoke-direct {v10, v1, v0}, LX/FdR;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, LX/FdR;->A0A:LX/FdR;

    .line 90
    .line 91
    filled-new-array/range {v2 .. v10}, [LX/FdR;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/FdR;->A01:[LX/FdR;

    .line 96
    .line 97
    filled-new-array {v4, v7, v6, v5}, [LX/FdR;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    filled-new-array {v4, v7, v6, v5}, [LX/FdR;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v9, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    filled-new-array {v4, v6}, [LX/FdR;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    filled-new-array {v5, v6}, [LX/FdR;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    filled-new-array {v4, v6, v9}, [LX/FdR;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    filled-new-array {v7, v2, v9}, [LX/FdR;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    filled-new-array/range {v10 .. v15}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/4V2;->A0H([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/FdR;->A00:Ljava/util/Map;

    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/FdR;
    .locals 1

    const-class v0, LX/FdR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FdR;

    return-object v0
.end method

.method public static values()[LX/FdR;
    .locals 1

    sget-object v0, LX/FdR;->A01:[LX/FdR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FdR;

    return-object v0
.end method
