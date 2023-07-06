.class public final enum LX/29D;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:[LX/29D;

.field public static final enum A05:LX/29D;

.field public static final enum A06:LX/29D;

.field public static final enum A07:LX/29D;

.field public static final enum A08:LX/29D;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "OWNER"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v5, LX/29D;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6, v6, v0}, LX/29D;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/29D;->A08:LX/29D;

    .line 9
    .line 10
    const-string v1, "CO_HOST"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/29D;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v0, v1}, LX/29D;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/29D;->A05:LX/29D;

    .line 19
    .line 20
    const-string v1, "INVITEE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/29D;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0, v0, v1}, LX/29D;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/29D;->A06:LX/29D;

    .line 29
    .line 30
    const-string v2, "NONE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/29D;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v1, v2}, LX/29D;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/29D;->A07:LX/29D;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v0}, [LX/29D;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/29D;->A04:[LX/29D;

    .line 45
    .line 46
    invoke-static {}, LX/29D;->values()[LX/29D;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v4, v5

    .line 51
    invoke-static {v4}, LX/4V3;->A0N(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    :cond_0
    invoke-static {v1}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v4, :cond_1

    .line 67
    .line 68
    aget-object v1, v5, v2

    .line 69
    .line 70
    iget v0, v1, LX/29D;->A00:I

    .line 71
    .line 72
    invoke-static {v1, v3, v0, v2}, LX/0ws;->A0A(Ljava/lang/Object;Ljava/util/AbstractMap;II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sput-object v3, LX/29D;->A03:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {}, LX/29D;->values()[LX/29D;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v3, v4

    .line 84
    invoke-static {v3}, LX/4V3;->A0M(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    if-ge v6, v3, :cond_2

    .line 93
    .line 94
    aget-object v1, v4, v6

    .line 95
    .line 96
    iget-object v0, v1, LX/29D;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sput-object v2, LX/29D;->A02:Ljava/util/Map;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/29D;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/29D;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/29D;
    .locals 1

    const-class v0, LX/29D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29D;

    return-object v0
.end method

.method public static values()[LX/29D;
    .locals 1

    sget-object v0, LX/29D;->A04:[LX/29D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29D;

    return-object v0
.end method
