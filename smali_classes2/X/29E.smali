.class public final enum LX/29E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/29E;

.field public static final enum A03:LX/29E;

.field public static final enum A04:LX/29E;

.field public static final enum A05:LX/29E;

.field public static final enum A06:LX/29E;

.field public static final enum A07:LX/29E;

.field public static final enum A08:LX/29E;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "PUBLIC"

    .line 6
    .line 7
    const-string v0, "public"

    .line 8
    .line 9
    new-instance v6, LX/29E;

    .line 10
    .line 11
    invoke-direct {v6, v2, v1, v0, v3}, LX/29E;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, LX/29E;->A07:LX/29E;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v2, "PRACTICE"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "PRAC"

    .line 25
    .line 26
    new-instance v7, LX/29E;

    .line 27
    .line 28
    invoke-direct {v7, v3, v2, v0, v1}, LX/29E;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v7, LX/29E;->A06:LX/29E;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "SUBSCRIBERS"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "fan_club"

    .line 42
    .line 43
    new-instance v8, LX/29E;

    .line 44
    .line 45
    invoke-direct {v8, v3, v2, v0, v1}, LX/29E;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LX/29E;->A08:LX/29E;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "CLOSE_FRIENDS"

    .line 56
    .line 57
    const-string v0, "close_friends"

    .line 58
    .line 59
    new-instance v9, LX/29E;

    .line 60
    .line 61
    invoke-direct {v9, v2, v1, v0, v5}, LX/29E;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LX/29E;->A03:LX/29E;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "FOLLOWERS_YOU_FOLLOW_BACK"

    .line 72
    .line 73
    const-string v0, "followers_you_follow_back"

    .line 74
    .line 75
    new-instance v10, LX/29E;

    .line 76
    .line 77
    invoke-direct {v10, v2, v1, v0, v4}, LX/29E;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v10, LX/29E;->A04:LX/29E;

    .line 81
    .line 82
    const-string v2, "INTERNAL"

    .line 83
    .line 84
    const-string v1, "internal"

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v11, LX/29E;

    .line 88
    .line 89
    invoke-direct {v11, v0, v2, v1, v3}, LX/29E;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v11, LX/29E;->A05:LX/29E;

    .line 93
    .line 94
    filled-new-array/range {v6 .. v11}, [LX/29E;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/29E;->A02:[LX/29E;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/29E;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/29E;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/29E;
    .locals 1

    const-class v0, LX/29E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/29E;

    return-object v0
.end method

.method public static values()[LX/29E;
    .locals 1

    sget-object v0, LX/29E;->A02:[LX/29E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/29E;

    return-object v0
.end method
