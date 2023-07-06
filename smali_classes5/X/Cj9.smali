.class public final enum LX/Cj9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Cj9;

.field public static final enum A03:LX/Cj9;

.field public static final enum A04:LX/Cj9;

.field public static final enum A05:LX/Cj9;

.field public static final enum A06:LX/Cj9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "LIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v9, "live_viewer"

    .line 4
    .line 5
    new-instance v8, LX/Cj9;

    .line 6
    .line 7
    invoke-direct {v8, v1, v0, v9}, LX/Cj9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/Cj9;->A03:LX/Cj9;

    .line 11
    .line 12
    const-string v1, "STORY"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-string v7, "story"

    .line 16
    .line 17
    new-instance v6, LX/Cj9;

    .line 18
    .line 19
    invoke-direct {v6, v1, v0, v7}, LX/Cj9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/Cj9;->A04:LX/Cj9;

    .line 23
    .line 24
    const-string v1, "STORY_AND_LIVE"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const-string v5, "story_and_live"

    .line 28
    .line 29
    new-instance v4, LX/Cj9;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0, v5}, LX/Cj9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/Cj9;->A05:LX/Cj9;

    .line 35
    .line 36
    const-string v3, "UNKNOWN"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "unknown"

    .line 40
    .line 41
    new-instance v0, LX/Cj9;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/Cj9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/Cj9;->A06:LX/Cj9;

    .line 47
    .line 48
    filled-new-array {v8, v6, v4, v0}, [LX/Cj9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/Cj9;->A02:[LX/Cj9;

    .line 53
    .line 54
    invoke-static {v9, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v7, v6}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v5, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v1, v0}, LX/4V2;->A0G(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Cj9;->A01:Ljava/util/Map;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Cj9;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cj9;
    .locals 1

    const-class v0, LX/Cj9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cj9;

    return-object v0
.end method

.method public static values()[LX/Cj9;
    .locals 1

    sget-object v0, LX/Cj9;->A02:[LX/Cj9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cj9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "QuestionSource: "

    .line 1
    .line 2
    iget-object v0, p0, LX/Cj9;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
