.class public final enum LX/28i;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/28i;

.field public static final enum A03:LX/28i;

.field public static final enum A04:LX/28i;

.field public static final enum A05:LX/28i;

.field public static final enum A06:LX/28i;

.field public static final enum A07:LX/28i;


# instance fields
.field public final A00:LX/271;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v1, LX/271;->A06:LX/271;

    .line 1
    .line 2
    const-string v0, "UNSET_OR_UNRECOGNIZED"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/28i;

    .line 6
    .line 7
    invoke-direct {v6, v1, v0, v5}, LX/28i;-><init>(LX/271;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/28i;->A07:LX/28i;

    .line 11
    .line 12
    sget-object v2, LX/271;->A05:LX/271;

    .line 13
    .line 14
    const-string v1, "PUBLIC"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v7, LX/28i;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/28i;-><init>(LX/271;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/28i;->A06:LX/28i;

    .line 23
    .line 24
    sget-object v2, LX/271;->A01:LX/271;

    .line 25
    .line 26
    const-string v1, "FRIENDS"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v8, LX/28i;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/28i;-><init>(LX/271;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/28i;->A03:LX/28i;

    .line 35
    .line 36
    sget-object v2, LX/271;->A02:LX/271;

    .line 37
    .line 38
    const-string v1, "FRIENDS_EXCEPT"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v9, LX/28i;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, LX/28i;-><init>(LX/271;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v9, LX/28i;->A04:LX/28i;

    .line 47
    .line 48
    sget-object v2, LX/271;->A03:LX/271;

    .line 49
    .line 50
    const-string v1, "FRIENDS_OF_FRIENDS"

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    new-instance v10, LX/28i;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, LX/28i;-><init>(LX/271;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/28i;->A05:LX/28i;

    .line 59
    .line 60
    sget-object v2, LX/271;->A04:LX/271;

    .line 61
    .line 62
    const-string v1, "ONLY_ME"

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-instance v11, LX/28i;

    .line 66
    .line 67
    invoke-direct {v11, v2, v1, v0}, LX/28i;-><init>(LX/271;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    filled-new-array/range {v6 .. v11}, [LX/28i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/28i;->A02:[LX/28i;

    .line 75
    .line 76
    invoke-static {}, LX/28i;->values()[LX/28i;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v3, v4

    .line 81
    invoke-static {v3}, LX/4V3;->A0L(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    if-ge v5, v3, :cond_0

    .line 90
    .line 91
    aget-object v1, v4, v5

    .line 92
    .line 93
    iget-object v0, v1, LX/28i;->A00:LX/271;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sput-object v2, LX/28i;->A01:Ljava/util/Map;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public constructor <init>(LX/271;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/28i;->A00:LX/271;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/28i;
    .locals 1

    const-class v0, LX/28i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/28i;

    return-object v0
.end method

.method public static values()[LX/28i;
    .locals 1

    sget-object v0, LX/28i;->A02:[LX/28i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/28i;

    return-object v0
.end method