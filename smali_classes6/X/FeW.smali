.class public final enum LX/FeW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/FeW;

.field public static final enum A02:LX/FeW;

.field public static final enum A03:LX/FeW;

.field public static final enum A04:LX/FeW;

.field public static final enum A05:LX/FeW;

.field public static final enum A06:LX/FeW;

.field public static final enum A07:LX/FeW;

.field public static final enum A08:LX/FeW;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "BLENDED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "blended"

    .line 4
    .line 5
    new-instance v3, LX/FeW;

    .line 6
    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/FeW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/FeW;->A03:LX/FeW;

    .line 11
    .line 12
    const-string v2, "USERS"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "users"

    .line 16
    .line 17
    new-instance v4, LX/FeW;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1, v0}, LX/FeW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/FeW;->A08:LX/FeW;

    .line 23
    .line 24
    const-string v2, "HASHTAG"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "hashtags"

    .line 28
    .line 29
    new-instance v5, LX/FeW;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0}, LX/FeW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/FeW;->A04:LX/FeW;

    .line 35
    .line 36
    const-string v2, "PLACES"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "places"

    .line 40
    .line 41
    new-instance v6, LX/FeW;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, LX/FeW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/FeW;->A06:LX/FeW;

    .line 47
    .line 48
    const-string v2, "AUDIO"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "audio"

    .line 52
    .line 53
    new-instance v7, LX/FeW;

    .line 54
    .line 55
    invoke-direct {v7, v2, v1, v0}, LX/FeW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/FeW;->A02:LX/FeW;

    .line 59
    .line 60
    const-string v2, "SHOPPING"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "shopping"

    .line 64
    .line 65
    new-instance v8, LX/FeW;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, LX/FeW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/FeW;->A07:LX/FeW;

    .line 71
    .line 72
    const-string v2, "MAP"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "map"

    .line 76
    .line 77
    new-instance v9, LX/FeW;

    .line 78
    .line 79
    invoke-direct {v9, v2, v1, v0}, LX/FeW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/FeW;->A05:LX/FeW;

    .line 83
    .line 84
    const-string v2, "EMPTY_SERP"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "empty_serp"

    .line 88
    .line 89
    new-instance v10, LX/FeW;

    .line 90
    .line 91
    invoke-direct {v10, v2, v1, v0}, LX/FeW;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    filled-new-array/range {v3 .. v10}, [LX/FeW;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/FeW;->A01:[LX/FeW;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FeW;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/FeW;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "shopping"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "audio"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "place"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "hashtag"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const-string v0, "user"

    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static valueOf(Ljava/lang/String;)LX/FeW;
    .locals 1

    .line 0
    const-class v0, LX/FeW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FeW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/FeW;
    .locals 1

    .line 0
    sget-object v0, LX/FeW;->A01:[LX/FeW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FeW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeW;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
