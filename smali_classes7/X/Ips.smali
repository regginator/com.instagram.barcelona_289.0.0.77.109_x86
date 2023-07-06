.class public final enum LX/Ips;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/KWT;

.field public static final synthetic A02:[LX/Ips;

.field public static final enum A03:LX/Ips;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v0, -0x3e7

    .line 4
    .line 5
    new-instance v14, LX/Ips;

    .line 6
    .line 7
    invoke-direct {v14, v1, v5, v0}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/Ips;->A03:LX/Ips;

    .line 11
    .line 12
    const-string v2, "SERVICE_TIMEOUT"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v1, -0x3

    .line 16
    new-instance v16, LX/Ips;

    .line 17
    .line 18
    move-object/from16 v0, v16

    .line 19
    .line 20
    invoke-direct {v0, v2, v4, v1}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v0, -0x2

    .line 27
    new-instance v15, LX/Ips;

    .line 28
    .line 29
    invoke-direct {v15, v1, v3, v0}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    const-string v1, "SERVICE_DISCONNECTED"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v0, -0x1

    .line 36
    new-instance v13, LX/Ips;

    .line 37
    .line 38
    invoke-direct {v13, v1, v2, v0}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const-string v0, "OK"

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v12, LX/Ips;

    .line 45
    .line 46
    invoke-direct {v12, v0, v1, v5}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "USER_CANCELED"

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    new-instance v11, LX/Ips;

    .line 53
    .line 54
    invoke-direct {v11, v0, v5, v4}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    new-instance v10, LX/Ips;

    .line 61
    .line 62
    invoke-direct {v10, v0, v4, v3}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    const-string v0, "BILLING_UNAVAILABLE"

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    new-instance v9, LX/Ips;

    .line 69
    .line 70
    invoke-direct {v9, v0, v3, v2}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ITEM_UNAVAILABLE"

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    new-instance v8, LX/Ips;

    .line 78
    .line 79
    invoke-direct {v8, v0, v2, v1}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    const-string v1, "DEVELOPER_ERROR"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    new-instance v7, LX/Ips;

    .line 87
    .line 88
    invoke-direct {v7, v1, v0, v5}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    const-string v1, "ERROR"

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    new-instance v6, LX/Ips;

    .line 96
    .line 97
    invoke-direct {v6, v1, v0, v4}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    new-instance v4, LX/Ips;

    .line 105
    .line 106
    invoke-direct {v4, v1, v0, v3}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    const-string v1, "ITEM_NOT_OWNED"

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    new-instance v3, LX/Ips;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0, v2}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    const-string v5, "EXPIRED_OFFER_TOKEN"

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    const/16 v1, 0xb

    .line 123
    .line 124
    new-instance v0, LX/Ips;

    .line 125
    .line 126
    invoke-direct {v0, v5, v2, v1}, LX/Ips;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object/from16 v25, v6

    .line 131
    .line 132
    move-object/from16 v26, v4

    .line 133
    .line 134
    move-object/from16 v27, v3

    .line 135
    .line 136
    move-object/from16 v28, v0

    .line 137
    .line 138
    move-object/from16 v24, v7

    .line 139
    .line 140
    move-object/from16 v23, v8

    .line 141
    .line 142
    move-object/from16 v22, v9

    .line 143
    .line 144
    move-object/from16 v21, v10

    .line 145
    .line 146
    move-object/from16 v20, v11

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move-object/from16 v18, v13

    .line 151
    .line 152
    move-object/from16 v17, v15

    .line 153
    .line 154
    move-object v15, v14

    .line 155
    filled-new-array/range {v15 .. v28}, [LX/Ips;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LX/Ips;->A02:[LX/Ips;

    .line 160
    .line 161
    new-instance v4, LX/JPJ;

    .line 162
    .line 163
    invoke-direct {v4}, LX/JPJ;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/Ips;->values()[LX/Ips;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    array-length v2, v3

    .line 171
    :goto_0
    if-ge v5, v2, :cond_0

    .line 172
    .line 173
    aget-object v1, v3, v5

    .line 174
    .line 175
    iget v0, v1, LX/Ips;->A00:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0, v1}, LX/JPJ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v4}, LX/JPJ;->A00()LX/KWT;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LX/Ips;->A01:LX/KWT;

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ips;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/Ips;
    .locals 3

    .line 0
    sget-object v2, LX/Ips;->A01:LX/KWT;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, LX/KWT;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Ips;->A03:LX/Ips;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v2, v1}, LX/KWT;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ips;

    .line 20
    .line 21
    return-object v0
.end method

.method public static values()[LX/Ips;
    .locals 1

    .line 0
    sget-object v0, LX/Ips;->A02:[LX/Ips;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ips;

    .line 7
    .line 8
    return-object v0
.end method
