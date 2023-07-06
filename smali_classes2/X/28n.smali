.class public final enum LX/28n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/28n;

.field public static final enum A03:LX/28n;

.field public static final enum A04:LX/28n;

.field public static final enum A05:LX/28n;

.field public static final enum A06:LX/28n;

.field public static final enum A07:LX/28n;

.field public static final enum A08:LX/28n;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "NO_BUTTON"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "no_button"

    .line 4
    .line 5
    new-instance v5, LX/28n;

    .line 6
    .line 7
    invoke-direct {v5, v1, v4, v0}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/28n;->A03:LX/28n;

    .line 11
    .line 12
    const-string v1, "ONE_BUTTON_PRIMARY"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v2, "one_button_primary"

    .line 16
    .line 17
    new-instance v6, LX/28n;

    .line 18
    .line 19
    invoke-direct {v6, v1, v0, v2}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/28n;->A04:LX/28n;

    .line 23
    .line 24
    const-string v1, "ONE_BUTTON_PRIMARY_CONDENSED"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v7, LX/28n;

    .line 28
    .line 29
    invoke-direct {v7, v1, v0, v2}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v7, LX/28n;->A05:LX/28n;

    .line 33
    .line 34
    const-string v2, "ONE_BUTTON_PRIMARY_INVERSE"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "one_button_primary_inverse"

    .line 38
    .line 39
    new-instance v8, LX/28n;

    .line 40
    .line 41
    invoke-direct {v8, v2, v1, v0}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "ONE_BUTTON_SECONDARY"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "one_button_secondary"

    .line 48
    .line 49
    new-instance v9, LX/28n;

    .line 50
    .line 51
    invoke-direct {v9, v2, v1, v0}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "TWO_BUTTON_VERTICAL_WITH_PRIMARY_INVERSE"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "two_button_vertical_with_primary_inverse"

    .line 58
    .line 59
    new-instance v10, LX/28n;

    .line 60
    .line 61
    invoke-direct {v10, v2, v1, v0}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "TWO_BUTTON_VERTICAL_WITH_SECONDARY"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "two_button_vertical_with_secondary"

    .line 68
    .line 69
    new-instance v11, LX/28n;

    .line 70
    .line 71
    invoke-direct {v11, v2, v1, v0}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v11, LX/28n;->A08:LX/28n;

    .line 75
    .line 76
    const-string v2, "TWO_BUTTON_VERTICAL_SECONDARY_WITH_PRIMARY_INVERSE"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const-string v0, "two_button_vertical_secondary_with_primary_inverse"

    .line 80
    .line 81
    new-instance v12, LX/28n;

    .line 82
    .line 83
    invoke-direct {v12, v2, v1, v0}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "TWO_BUTTON_HORIZONTAL"

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const-string v0, "two_button_horizontal"

    .line 91
    .line 92
    new-instance v13, LX/28n;

    .line 93
    .line 94
    invoke-direct {v13, v2, v1, v0}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v13, LX/28n;->A06:LX/28n;

    .line 98
    .line 99
    const-string v2, "TWO_BUTTON_VERTICAL"

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    const-string v0, "two_button_vertical"

    .line 104
    .line 105
    new-instance v14, LX/28n;

    .line 106
    .line 107
    invoke-direct {v14, v2, v1, v0}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v14, LX/28n;->A07:LX/28n;

    .line 111
    .line 112
    const-string v2, "THREE_BUTTON"

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    const-string v0, "three_button"

    .line 117
    .line 118
    new-instance v15, LX/28n;

    .line 119
    .line 120
    invoke-direct {v15, v2, v1, v0}, LX/28n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    filled-new-array/range {v5 .. v15}, [LX/28n;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/28n;->A02:[LX/28n;

    .line 128
    .line 129
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/28n;->A01:Ljava/util/Map;

    .line 134
    .line 135
    invoke-static {}, LX/28n;->values()[LX/28n;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v3, v5

    .line 140
    :goto_0
    if-ge v4, v3, :cond_0

    .line 141
    .line 142
    aget-object v2, v5, v4

    .line 143
    .line 144
    sget-object v1, LX/28n;->A01:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v0, v2, LX/28n;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
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
    .line 176
    .line 177
    .line 178
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/28n;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28n;
    .locals 1

    .line 0
    const-class v0, LX/28n;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/28n;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/28n;
    .locals 1

    .line 0
    sget-object v0, LX/28n;->A02:[LX/28n;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/28n;

    .line 7
    .line 8
    return-object v0
.end method
