.class public final enum LX/IqK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/IqK;

.field public static final enum A03:LX/IqK;

.field public static final enum A04:LX/IqK;

.field public static final enum A05:LX/IqK;

.field public static final enum A06:LX/IqK;

.field public static final enum A07:LX/IqK;

.field public static final enum A08:LX/IqK;

.field public static final enum A09:LX/IqK;

.field public static final enum A0A:LX/IqK;

.field public static final enum A0B:LX/IqK;

.field public static final enum A0C:LX/IqK;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "RESERVED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v6, LX/IqK;

    .line 4
    .line 5
    invoke-direct {v6, v0, v5, v5}, LX/IqK;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/IqK;->A0A:LX/IqK;

    .line 9
    .line 10
    const-string v1, "IMAGE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/IqK;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0, v0}, LX/IqK;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/IqK;->A07:LX/IqK;

    .line 19
    .line 20
    const-string v1, "VIDEO"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/IqK;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v0}, LX/IqK;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/IqK;->A0B:LX/IqK;

    .line 29
    .line 30
    const-string v1, "GRAPHQL"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, LX/IqK;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0, v0}, LX/IqK;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v9, LX/IqK;->A06:LX/IqK;

    .line 39
    .line 40
    const-string v1, "API"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v10, LX/IqK;

    .line 44
    .line 45
    invoke-direct {v10, v1, v0, v0}, LX/IqK;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v10, LX/IqK;->A04:LX/IqK;

    .line 49
    .line 50
    const-string v1, "ANALYTICS"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v11, LX/IqK;

    .line 54
    .line 55
    invoke-direct {v11, v1, v0, v0}, LX/IqK;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/IqK;->A03:LX/IqK;

    .line 59
    .line 60
    const-string v1, "CRITICAL_API"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    const/4 v2, 0x7

    .line 64
    new-instance v12, LX/IqK;

    .line 65
    .line 66
    invoke-direct {v12, v1, v0, v2}, LX/IqK;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, LX/IqK;->A05:LX/IqK;

    .line 70
    .line 71
    const-string v0, "MEDIA_UPLOAD"

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    new-instance v13, LX/IqK;

    .line 76
    .line 77
    invoke-direct {v13, v0, v2, v1}, LX/IqK;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, LX/IqK;->A08:LX/IqK;

    .line 81
    .line 82
    const-string v0, "VIDEO_CALL"

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    new-instance v14, LX/IqK;

    .line 87
    .line 88
    invoke-direct {v14, v0, v1, v2}, LX/IqK;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v14, LX/IqK;->A0C:LX/IqK;

    .line 92
    .line 93
    const-string v1, "OTHER"

    .line 94
    .line 95
    const/16 v0, 0xff

    .line 96
    .line 97
    new-instance v15, LX/IqK;

    .line 98
    .line 99
    invoke-direct {v15, v1, v2, v0}, LX/IqK;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v15, LX/IqK;->A09:LX/IqK;

    .line 103
    .line 104
    filled-new-array/range {v6 .. v15}, [LX/IqK;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/IqK;->A02:[LX/IqK;

    .line 109
    .line 110
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/IqK;->A01:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {}, LX/IqK;->values()[LX/IqK;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    array-length v3, v4

    .line 121
    :goto_0
    if-ge v5, v3, :cond_0

    .line 122
    .line 123
    aget-object v2, v4, v5

    .line 124
    .line 125
    sget-object v1, LX/IqK;->A01:Ljava/util/Map;

    .line 126
    .line 127
    iget v0, v2, LX/IqK;->A00:I

    .line 128
    .line 129
    invoke-static {v2, v1, v0}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IqK;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/IqK;
    .locals 1

    .line 0
    const-class v0, LX/IqK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IqK;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/IqK;
    .locals 1

    .line 0
    sget-object v0, LX/IqK;->A02:[LX/IqK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/IqK;

    .line 7
    .line 8
    return-object v0
.end method
