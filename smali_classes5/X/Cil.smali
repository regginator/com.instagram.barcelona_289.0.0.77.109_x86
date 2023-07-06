.class public final enum LX/Cil;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Cil;

.field public static final enum A03:LX/Cil;

.field public static final enum A04:LX/Cil;

.field public static final enum A05:LX/Cil;

.field public static final enum A06:LX/Cil;

.field public static final enum A07:LX/Cil;

.field public static final enum A08:LX/Cil;

.field public static final enum A09:LX/Cil;

.field public static final enum A0A:LX/Cil;

.field public static final enum A0B:LX/Cil;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "DEFAULT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "default"

    .line 4
    .line 5
    new-instance v6, LX/Cil;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, LX/Cil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Cil;->A05:LX/Cil;

    .line 11
    .line 12
    const-string v2, "CLOSE_FRIENDS"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "besties"

    .line 16
    .line 17
    new-instance v7, LX/Cil;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/Cil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/Cil;->A03:LX/Cil;

    .line 23
    .line 24
    const-string v2, "FAN_CLUB"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "fan_club"

    .line 28
    .line 29
    new-instance v8, LX/Cil;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/Cil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/Cil;->A06:LX/Cil;

    .line 35
    .line 36
    const-string v2, "ROLL_CALL_FOLLOWERS"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "followers_only_rollcall"

    .line 40
    .line 41
    new-instance v9, LX/Cil;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/Cil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/Cil;->A0A:LX/Cil;

    .line 47
    .line 48
    const-string v2, "ROLL_CALL_MUTUALS"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "mutual_followers_rollcall"

    .line 52
    .line 53
    new-instance v10, LX/Cil;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/Cil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/Cil;->A0B:LX/Cil;

    .line 59
    .line 60
    const-string v2, "CUSTOM"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "custom"

    .line 64
    .line 65
    new-instance v11, LX/Cil;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/Cil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/Cil;->A04:LX/Cil;

    .line 71
    .line 72
    const-string v2, "FOLLOWERS_ONLY"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "followers_only"

    .line 76
    .line 77
    new-instance v12, LX/Cil;

    .line 78
    .line 79
    invoke-direct {v12, v2, v1, v0}, LX/Cil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v12, LX/Cil;->A07:LX/Cil;

    .line 83
    .line 84
    const-string v2, "FRIEND_LIST"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "friend_list"

    .line 88
    .line 89
    new-instance v13, LX/Cil;

    .line 90
    .line 91
    invoke-direct {v13, v2, v1, v0}, LX/Cil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v13, LX/Cil;->A08:LX/Cil;

    .line 95
    .line 96
    const-string v2, "PUBLIC_CHAT"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "public_chat"

    .line 101
    .line 102
    new-instance v14, LX/Cil;

    .line 103
    .line 104
    invoke-direct {v14, v2, v1, v0}, LX/Cil;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v14, LX/Cil;->A09:LX/Cil;

    .line 108
    .line 109
    filled-new-array/range {v6 .. v14}, [LX/Cil;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/Cil;->A02:[LX/Cil;

    .line 114
    .line 115
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/Cil;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {}, LX/Cil;->values()[LX/Cil;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    array-length v3, v4

    .line 126
    :goto_0
    if-ge v5, v3, :cond_0

    .line 127
    .line 128
    aget-object v2, v4, v5

    .line 129
    .line 130
    sget-object v1, LX/Cil;->A01:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, v2, LX/Cil;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cil;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cil;
    .locals 1

    .line 0
    const-class v0, LX/Cil;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cil;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Cil;
    .locals 1

    .line 0
    sget-object v0, LX/Cil;->A02:[LX/Cil;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cil;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
