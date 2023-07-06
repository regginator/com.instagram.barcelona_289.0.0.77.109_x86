.class public final enum LX/IrQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/KoE;


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;

.field public static A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/IrQ;

.field public static final enum A04:LX/IrQ;

.field public static final enum A05:LX/IrQ;

.field public static final enum A06:LX/IrQ;

.field public static final enum A07:LX/IrQ;

.field public static final enum A08:LX/IrQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "DID_ENTER_PREFETCH_QUEUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/IrQ;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "DID_EXIT_PREFETCH_QUEUE"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/IrQ;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "DID_ENTER_TASK_QUEUE"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v4, LX/IrQ;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/IrQ;->A04:LX/IrQ;

    .line 25
    .line 26
    const-string v1, "DID_ENTER_TASK_QUEUE_DASH_AUDIO"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/IrQ;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DID_ENTER_TASK_QUEUE_DASH_VIDEO"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v6, LX/IrQ;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "DID_EXIT_TASK_QUEUE"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v7, LX/IrQ;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LX/IrQ;->A05:LX/IrQ;

    .line 51
    .line 52
    const-string v1, "DID_EXIT_TASK_QUEUE_DASH_AUDIO"

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v8, LX/IrQ;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "DID_EXIT_TASK_QUEUE_DASH_VIDEO"

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    new-instance v9, LX/IrQ;

    .line 64
    .line 65
    invoke-direct {v9, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "SUCCESS"

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-instance v10, LX/IrQ;

    .line 73
    .line 74
    invoke-direct {v10, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v10, LX/IrQ;->A06:LX/IrQ;

    .line 78
    .line 79
    const-string v1, "SUCCESS_DASH_AUDIO"

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    new-instance v11, LX/IrQ;

    .line 84
    .line 85
    invoke-direct {v11, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v11, LX/IrQ;->A07:LX/IrQ;

    .line 89
    .line 90
    const-string v1, "SUCCESS_DASH_VIDEO"

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    new-instance v12, LX/IrQ;

    .line 95
    .line 96
    invoke-direct {v12, v1, v0}, LX/IrQ;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v12, LX/IrQ;->A08:LX/IrQ;

    .line 100
    .line 101
    filled-new-array/range {v2 .. v12}, [LX/IrQ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, LX/IrQ;->A03:[LX/IrQ;

    .line 106
    .line 107
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/IrQ;->A01:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/IrQ;->A01:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/IrQ;->A01:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/IrQ;->A01:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/IrQ;->A01:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/IrQ;->A01:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/IrQ;->A00:Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/IrQ;->A00:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/IrQ;->A00:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/IrQ;->A01:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, LX/IrQ;->A02:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/IrQ;->A02:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/IrQ;->A02:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/IrQ;
    .locals 1

    .line 0
    const-class v0, LX/IrQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IrQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IrQ;
    .locals 1

    .line 0
    sget-object v0, LX/IrQ;->A03:[LX/IrQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IrQ;

    .line 7
    .line 8
    return-object v0
.end method
