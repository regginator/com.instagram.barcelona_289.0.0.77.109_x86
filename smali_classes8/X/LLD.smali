.class public final enum LX/LLD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LLD;

.field public static final enum A01:LX/LLD;

.field public static final enum A02:LX/LLD;

.field public static final enum A03:LX/LLD;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "ICON"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/LLD;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/LLD;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/LLD;->A01:LX/LLD;

    .line 9
    .line 10
    const-string v1, "IMAGE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/LLD;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/LLD;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "VIDEO"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/LLD;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/LLD;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/LLD;->A03:LX/LLD;

    .line 27
    .line 28
    const-string v1, "VIDEO_AUTOPLAY"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v5, LX/LLD;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/LLD;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "VIDEO_REORDER_AND_RESIZED"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/LLD;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0}, LX/LLD;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "NONE"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v7, LX/LLD;

    .line 48
    .line 49
    invoke-direct {v7, v1, v0}, LX/LLD;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/LLD;->A02:LX/LLD;

    .line 53
    .line 54
    filled-new-array/range {v2 .. v7}, [LX/LLD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/LLD;->A00:[LX/LLD;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/LLD;
    .locals 1

    .line 0
    const-class v0, LX/LLD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLD;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LLD;
    .locals 1

    .line 0
    sget-object v0, LX/LLD;->A00:[LX/LLD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LLD;

    .line 7
    .line 8
    return-object v0
.end method
