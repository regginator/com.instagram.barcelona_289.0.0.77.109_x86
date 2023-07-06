.class public final enum LX/Fe1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Fe1;

.field public static final enum A03:LX/Fe1;

.field public static final enum A04:LX/Fe1;

.field public static final enum A05:LX/Fe1;

.field public static final enum A06:LX/Fe1;

.field public static final enum A07:LX/Fe1;

.field public static final enum A08:LX/Fe1;

.field public static final enum A09:LX/Fe1;

.field public static final enum A0A:LX/Fe1;

.field public static final enum A0B:LX/Fe1;

.field public static final enum A0C:LX/Fe1;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "GRANTED"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "granted"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v5, LX/Fe1;

    .line 7
    .line 8
    invoke-direct {v5, v1, v4, v0, v3}, LX/Fe1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v5, LX/Fe1;->A05:LX/Fe1;

    .line 12
    .line 13
    const-string v1, "DENIED"

    .line 14
    .line 15
    const-string v0, "denied"

    .line 16
    .line 17
    new-instance v6, LX/Fe1;

    .line 18
    .line 19
    invoke-direct {v6, v1, v3, v0, v4}, LX/Fe1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/Fe1;->A04:LX/Fe1;

    .line 23
    .line 24
    const-string v2, "ALWAYS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "always"

    .line 28
    .line 29
    new-instance v7, LX/Fe1;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v0, v3}, LX/Fe1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/Fe1;->A03:LX/Fe1;

    .line 35
    .line 36
    const-string v2, "WHILE_IN_USE"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "while_in_use"

    .line 40
    .line 41
    new-instance v8, LX/Fe1;

    .line 42
    .line 43
    invoke-direct {v8, v2, v1, v0, v3}, LX/Fe1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v8, LX/Fe1;->A0C:LX/Fe1;

    .line 47
    .line 48
    const-string v2, "NEVER_ASK_AGAIN"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "never_ask_again"

    .line 52
    .line 53
    new-instance v9, LX/Fe1;

    .line 54
    .line 55
    invoke-direct {v9, v2, v1, v0, v4}, LX/Fe1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/Fe1;->A07:LX/Fe1;

    .line 59
    .line 60
    const-string v2, "NOT_IMPLEMENTED"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "not_implemented"

    .line 64
    .line 65
    new-instance v10, LX/Fe1;

    .line 66
    .line 67
    invoke-direct {v10, v2, v1, v0, v4}, LX/Fe1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    sput-object v10, LX/Fe1;->A08:LX/Fe1;

    .line 71
    .line 72
    const-string v2, "STATUS_ERROR"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "status_error"

    .line 76
    .line 77
    new-instance v11, LX/Fe1;

    .line 78
    .line 79
    invoke-direct {v11, v2, v1, v0, v4}, LX/Fe1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v11, LX/Fe1;->A0B:LX/Fe1;

    .line 83
    .line 84
    const-string v2, "REQUESTED"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "requested"

    .line 88
    .line 89
    new-instance v12, LX/Fe1;

    .line 90
    .line 91
    invoke-direct {v12, v2, v1, v0, v4}, LX/Fe1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v12, LX/Fe1;->A0A:LX/Fe1;

    .line 95
    .line 96
    const-string v2, "NOT_SUPPORTED"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "not_supported"

    .line 101
    .line 102
    new-instance v13, LX/Fe1;

    .line 103
    .line 104
    invoke-direct {v13, v2, v1, v0, v4}, LX/Fe1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sput-object v13, LX/Fe1;->A09:LX/Fe1;

    .line 108
    .line 109
    const-string v2, "LOCATION_PARTIAL"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "location_partial"

    .line 114
    .line 115
    new-instance v14, LX/Fe1;

    .line 116
    .line 117
    invoke-direct {v14, v2, v1, v0, v3}, LX/Fe1;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    sput-object v14, LX/Fe1;->A06:LX/Fe1;

    .line 121
    .line 122
    filled-new-array/range {v5 .. v14}, [LX/Fe1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/Fe1;->A02:[LX/Fe1;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fe1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/Fe1;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fe1;
    .locals 1

    const-class v0, LX/Fe1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fe1;

    return-object v0
.end method

.method public static values()[LX/Fe1;
    .locals 1

    sget-object v0, LX/Fe1;->A02:[LX/Fe1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fe1;

    return-object v0
.end method
