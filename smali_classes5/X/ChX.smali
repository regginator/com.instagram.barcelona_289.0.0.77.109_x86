.class public final enum LX/ChX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/ChX;

.field public static final enum A01:LX/ChX;

.field public static final enum A02:LX/ChX;

.field public static final enum A03:LX/ChX;

.field public static final enum A04:LX/ChX;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "STATIC_PHOTO_ONLY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/ChX;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/ChX;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/ChX;->A03:LX/ChX;

    .line 9
    .line 10
    const-string v1, "PHOTO_ONLY"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/ChX;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/ChX;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/ChX;->A02:LX/ChX;

    .line 19
    .line 20
    const-string v1, "VIDEO_ONLY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/ChX;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/ChX;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/ChX;->A04:LX/ChX;

    .line 29
    .line 30
    const-string v1, "PHOTO_AND_VIDEO"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, LX/ChX;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, LX/ChX;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/ChX;->A01:LX/ChX;

    .line 39
    .line 40
    const-string v2, "NONE"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/ChX;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/ChX;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v6, v5, v4, v3, v0}, [LX/ChX;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/ChX;->A00:[LX/ChX;

    .line 53
    .line 54
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/ChX;
    .locals 1

    .line 0
    const-class v0, LX/ChX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ChX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/ChX;
    .locals 1

    .line 0
    sget-object v0, LX/ChX;->A00:[LX/ChX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ChX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
