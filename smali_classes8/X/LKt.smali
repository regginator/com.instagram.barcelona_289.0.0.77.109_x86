.class public final enum LX/LKt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/LKt;


# instance fields
.field public A00:LX/LMq;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v3, LX/LMq;->A02:LX/LMq;

    .line 1
    .line 2
    const-string v2, "CLIENT_ACTION"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "client_action"

    .line 6
    .line 7
    new-instance v4, LX/LKt;

    .line 8
    .line 9
    invoke-direct {v4, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/LMq;->A03:LX/LMq;

    .line 13
    .line 14
    const-string v2, "EXECUTION_DONE"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "execution_done"

    .line 18
    .line 19
    new-instance v5, LX/LKt;

    .line 20
    .line 21
    invoke-direct {v5, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/LMq;->A04:LX/LMq;

    .line 25
    .line 26
    const-string v2, "EXECUTION_FAILED"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "execution_failed"

    .line 30
    .line 31
    new-instance v6, LX/LKt;

    .line 32
    .line 33
    invoke-direct {v6, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, LX/LMq;->A05:LX/LMq;

    .line 37
    .line 38
    const-string v2, "EXECUTION_START"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "execution_start"

    .line 42
    .line 43
    new-instance v7, LX/LKt;

    .line 44
    .line 45
    invoke-direct {v7, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/LMq;->A06:LX/LMq;

    .line 49
    .line 50
    const-string v2, "FETCHING_CANCELLED"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "fetching_cancelled"

    .line 54
    .line 55
    new-instance v8, LX/LKt;

    .line 56
    .line 57
    invoke-direct {v8, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/LMq;->A07:LX/LMq;

    .line 61
    .line 62
    const-string v2, "FETCHING_DONE"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v0, "fetching_done"

    .line 66
    .line 67
    new-instance v9, LX/LKt;

    .line 68
    .line 69
    invoke-direct {v9, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LX/LMq;->A08:LX/LMq;

    .line 73
    .line 74
    const-string v2, "FETCHING_FAILED"

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string v0, "fetching_failed"

    .line 78
    .line 79
    new-instance v10, LX/LKt;

    .line 80
    .line 81
    invoke-direct {v10, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LX/LMq;->A09:LX/LMq;

    .line 85
    .line 86
    const-string v2, "FETCHING_START"

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-string v0, "fetching_start"

    .line 90
    .line 91
    new-instance v11, LX/LKt;

    .line 92
    .line 93
    invoke-direct {v11, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LX/LMq;->A0A:LX/LMq;

    .line 97
    .line 98
    const-string v2, "RENDERING_DONE"

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v0, "rendering_done"

    .line 103
    .line 104
    new-instance v12, LX/LKt;

    .line 105
    .line 106
    invoke-direct {v12, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LX/LMq;->A0B:LX/LMq;

    .line 110
    .line 111
    const-string v2, "RENDERING_FAILED"

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v0, "rendering_failed"

    .line 116
    .line 117
    new-instance v13, LX/LKt;

    .line 118
    .line 119
    invoke-direct {v13, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LX/LMq;->A0C:LX/LMq;

    .line 123
    .line 124
    const-string v2, "SCREEN_GENERATED"

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v0, "screen_generated"

    .line 129
    .line 130
    new-instance v14, LX/LKt;

    .line 131
    .line 132
    invoke-direct {v14, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, LX/LMq;->A0D:LX/LMq;

    .line 136
    .line 137
    const-string v2, "SCREEN_LOADED"

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v0, "screen_loaded"

    .line 142
    .line 143
    new-instance v15, LX/LKt;

    .line 144
    .line 145
    invoke-direct {v15, v3, v2, v0, v1}, LX/LKt;-><init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    filled-new-array/range {v4 .. v15}, [LX/LKt;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, LX/LKt;->A02:[LX/LKt;

    .line 153
    .line 154
    return-void
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
.end method

.method public constructor <init>(LX/LMq;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LKt;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/LKt;->A00:LX/LMq;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static values()[LX/LKt;
    .locals 1

    .line 0
    sget-object v0, LX/LKt;->A02:[LX/LKt;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LKt;

    .line 7
    .line 8
    return-object v0
.end method
