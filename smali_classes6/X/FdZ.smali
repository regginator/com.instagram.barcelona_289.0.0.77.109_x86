.class public final enum LX/FdZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/FdZ;

.field public static final enum A02:LX/FdZ;


# instance fields
.field public final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v3, LX/HuM;->A00:Ljava/util/Comparator;

    .line 1
    .line 2
    const-string v1, "DEFAULT"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v4, LX/FdZ;

    .line 7
    .line 8
    invoke-direct {v4, v1, v3, v0}, LX/FdZ;-><init>(Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/FdZ;->A02:LX/FdZ;

    .line 12
    .line 13
    const-string v1, "RELEVANT"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v5, LX/FdZ;

    .line 17
    .line 18
    invoke-direct {v5, v1, v2, v0}, LX/FdZ;-><init>(Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/HuM;->A01:Ljava/util/Comparator;

    .line 22
    .line 23
    const-string v1, "MEDIA_ACTIVITY"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v6, LX/FdZ;

    .line 27
    .line 28
    invoke-direct {v6, v1, v2, v0}, LX/FdZ;-><init>(Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "FILTERED_ALL"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v7, LX/FdZ;

    .line 35
    .line 36
    invoke-direct {v7, v1, v3, v0}, LX/FdZ;-><init>(Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "FILTERED_TOP"

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    new-instance v8, LX/FdZ;

    .line 43
    .line 44
    invoke-direct {v8, v1, v3, v0}, LX/FdZ;-><init>(Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "FILTERED_STORY_REPLIES"

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    new-instance v9, LX/FdZ;

    .line 51
    .line 52
    invoke-direct {v9, v1, v3, v0}, LX/FdZ;-><init>(Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 53
    .line 54
    .line 55
    filled-new-array/range {v4 .. v9}, [LX/FdZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/FdZ;->A01:[LX/FdZ;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Comparator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FdZ;->A00:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FdZ;
    .locals 1

    .line 0
    const-class v0, LX/FdZ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FdZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/FdZ;
    .locals 1

    .line 0
    sget-object v0, LX/FdZ;->A01:[LX/FdZ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FdZ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
