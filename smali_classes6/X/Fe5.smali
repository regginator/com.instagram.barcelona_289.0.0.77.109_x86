.class public final enum LX/Fe5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A03:Ljava/util/HashMap;

.field public static final synthetic A04:[LX/Fe5;

.field public static final enum A05:LX/Fe5;

.field public static final enum A06:LX/Fe5;

.field public static final enum A07:LX/Fe5;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v4, 0x7f112f9b

    .line 1
    .line 2
    .line 3
    const-string v2, "POSTS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v3, "posts_archive"

    .line 7
    .line 8
    const-string v5, "archive_feed"

    .line 9
    .line 10
    new-instance v0, LX/Fe5;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/Fe5;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Fe5;->A06:LX/Fe5;

    .line 16
    .line 17
    const v5, 0x7f113cf8

    .line 18
    .line 19
    .line 20
    const-string v3, "STORY"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v4, "stories_archive"

    .line 24
    .line 25
    const-string v6, "archive_stories"

    .line 26
    .line 27
    new-instance v1, LX/Fe5;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, LX/Fe5;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/Fe5;->A07:LX/Fe5;

    .line 33
    .line 34
    const v6, 0x7f1123cb

    .line 35
    .line 36
    .line 37
    const-string v4, "LIVE"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v5, "live_archive"

    .line 41
    .line 42
    const-string v7, "archive_live"

    .line 43
    .line 44
    new-instance v2, LX/Fe5;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LX/Fe5;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LX/Fe5;->A05:LX/Fe5;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2}, [LX/Fe5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Fe5;->A04:[LX/Fe5;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/Fe5;->A03:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {}, LX/Fe5;->values()[LX/Fe5;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v4, v5

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v4, :cond_0

    .line 70
    .line 71
    aget-object v2, v5, v3

    .line 72
    .line 73
    sget-object v1, LX/Fe5;->A03:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v0, v2, LX/Fe5;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fe5;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/Fe5;->A00:I

    .line 6
    .line 7
    iput-object p5, p0, LX/Fe5;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fe5;
    .locals 1

    const-class v0, LX/Fe5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fe5;

    return-object v0
.end method

.method public static values()[LX/Fe5;
    .locals 1

    sget-object v0, LX/Fe5;->A04:[LX/Fe5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fe5;

    return-object v0
.end method
