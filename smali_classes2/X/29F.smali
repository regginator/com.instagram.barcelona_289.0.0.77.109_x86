.class public final enum LX/29F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/29F;

.field public static final enum A05:LX/29F;

.field public static final enum A06:LX/29F;

.field public static final enum A07:LX/29F;

.field public static final enum A08:LX/29F;

.field public static final enum A09:LX/29F;

.field public static final enum A0A:LX/29F;

.field public static final enum A0B:LX/29F;

.field public static final enum A0C:LX/29F;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v0, "INVITED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/29F;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5, v0}, LX/29F;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/29F;->A07:LX/29F;

    .line 9
    .line 10
    const-string v1, "GOING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/29F;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v0, v1}, LX/29F;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/29F;->A06:LX/29F;

    .line 19
    .line 20
    const-string v1, "CANT_GO"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/29F;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v0, v1}, LX/29F;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/29F;->A05:LX/29F;

    .line 29
    .line 30
    const-string v1, "MAYBE"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/29F;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0, v0, v1}, LX/29F;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/29F;->A08:LX/29F;

    .line 39
    .line 40
    const-string v1, "REMOVED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/29F;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0, v0, v1}, LX/29F;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/29F;->A0A:LX/29F;

    .line 49
    .line 50
    const-string v1, "SELF_REMOVED"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v11, LX/29F;

    .line 54
    .line 55
    invoke-direct {v11, v1, v0, v0, v1}, LX/29F;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/29F;->A0C:LX/29F;

    .line 59
    .line 60
    const-string v1, "REQUESTED"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v12, LX/29F;

    .line 64
    .line 65
    invoke-direct {v12, v1, v0, v0, v1}, LX/29F;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v12, LX/29F;->A0B:LX/29F;

    .line 69
    .line 70
    const-string v1, "NONE"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v13, LX/29F;

    .line 74
    .line 75
    invoke-direct {v13, v1, v0, v0, v1}, LX/29F;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v13, LX/29F;->A09:LX/29F;

    .line 79
    .line 80
    filled-new-array/range {v6 .. v13}, [LX/29F;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/29F;->A04:[LX/29F;

    .line 85
    .line 86
    invoke-static {}, LX/29F;->values()[LX/29F;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    array-length v4, v6

    .line 91
    invoke-static {v4}, LX/4V3;->A0N(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    if-ge v1, v0, :cond_0

    .line 98
    .line 99
    const/16 v1, 0x10

    .line 100
    .line 101
    :cond_0
    invoke-static {v1}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_0
    if-ge v2, v4, :cond_1

    .line 107
    .line 108
    aget-object v1, v6, v2

    .line 109
    .line 110
    iget v0, v1, LX/29F;->A00:I

    .line 111
    .line 112
    invoke-static {v1, v3, v0, v2}, LX/0ws;->A0A(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sput-object v3, LX/29F;->A03:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {}, LX/29F;->values()[LX/29F;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    array-length v3, v4

    .line 124
    invoke-static {v3}, LX/4V3;->A0M(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    if-ge v5, v3, :cond_2

    .line 133
    .line 134
    aget-object v1, v4, v5

    .line 135
    .line 136
    iget-object v0, v1, LX/29F;->A01:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sput-object v2, LX/29F;->A02:Ljava/util/Map;

    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/29F;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/29F;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/29F;
    .locals 1

    const-class v0, LX/29F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29F;

    return-object v0
.end method

.method public static values()[LX/29F;
    .locals 1

    sget-object v0, LX/29F;->A04:[LX/29F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29F;

    return-object v0
.end method
