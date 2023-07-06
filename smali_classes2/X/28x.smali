.class public final enum LX/28x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final synthetic A03:[LX/28x;

.field public static final enum A04:LX/28x;

.field public static final enum A05:LX/28x;

.field public static final enum A06:LX/28x;

.field public static final enum A07:LX/28x;

.field public static final enum A08:LX/28x;

.field public static final enum A09:LX/28x;

.field public static final enum A0A:LX/28x;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "OFFLINE"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, LX/28x;

    .line 9
    .line 10
    invoke-direct {v4, v2, v1, v0}, LX/28x;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/28x;->A09:LX/28x;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "HSM"

    .line 21
    .line 22
    new-instance v5, LX/28x;

    .line 23
    .line 24
    invoke-direct {v5, v1, v0, v3}, LX/28x;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v5, LX/28x;->A06:LX/28x;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BLOCK_STORE"

    .line 35
    .line 36
    new-instance v6, LX/28x;

    .line 37
    .line 38
    invoke-direct {v6, v1, v0, v2}, LX/28x;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v6, LX/28x;->A04:LX/28x;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "SMART_LOCK"

    .line 49
    .line 50
    new-instance v7, LX/28x;

    .line 51
    .line 52
    invoke-direct {v7, v1, v0, v3}, LX/28x;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v7, LX/28x;->A0A:LX/28x;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "KEYCHAIN"

    .line 63
    .line 64
    new-instance v8, LX/28x;

    .line 65
    .line 66
    invoke-direct {v8, v1, v0, v2}, LX/28x;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v8, LX/28x;->A08:LX/28x;

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ICLOUD_KVS"

    .line 77
    .line 78
    new-instance v9, LX/28x;

    .line 79
    .line 80
    invoke-direct {v9, v1, v0, v3}, LX/28x;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v9, LX/28x;->A07:LX/28x;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "GOOGLE_DRIVE"

    .line 91
    .line 92
    new-instance v10, LX/28x;

    .line 93
    .line 94
    invoke-direct {v10, v1, v0, v2}, LX/28x;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v10, LX/28x;->A05:LX/28x;

    .line 98
    .line 99
    filled-new-array/range {v4 .. v10}, [LX/28x;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/28x;->A03:[LX/28x;

    .line 104
    .line 105
    filled-new-array {v6, v4, v5, v10}, [LX/28x;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/28x;->A02:Ljava/util/Set;

    .line 114
    .line 115
    filled-new-array {v4, v5, v10}, [LX/28x;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/28x;->A01:Ljava/util/Set;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28x;->A00:Ljava/lang/Number;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28x;
    .locals 1

    const-class v0, LX/28x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28x;

    return-object v0
.end method

.method public static values()[LX/28x;
    .locals 1

    sget-object v0, LX/28x;->A03:[LX/28x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28x;

    return-object v0
.end method
