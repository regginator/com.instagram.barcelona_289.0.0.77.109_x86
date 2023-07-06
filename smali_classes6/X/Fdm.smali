.class public final enum LX/Fdm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Fdm;

.field public static final enum A02:LX/Fdm;

.field public static final enum A03:LX/Fdm;

.field public static final enum A04:LX/Fdm;

.field public static final enum A05:LX/Fdm;

.field public static final enum A06:LX/Fdm;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "MAIN_GRID"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/Fdm;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/Fdm;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/Fdm;->A03:LX/Fdm;

    .line 9
    .line 10
    const-string v1, "PHOTOS_OF_YOU"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/Fdm;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/Fdm;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/Fdm;->A05:LX/Fdm;

    .line 19
    .line 20
    const-string v1, "PENDING_PHOTOS_OF_YOU"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/Fdm;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/Fdm;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/Fdm;->A04:LX/Fdm;

    .line 29
    .line 30
    const-string v1, "FAN_CLUB_MEDIA_GRID"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v4, 0x4

    .line 34
    new-instance v3, LX/Fdm;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0, v4}, LX/Fdm;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/Fdm;->A02:LX/Fdm;

    .line 40
    .line 41
    const-string v2, "REPOSTS_MEDIA_GRID"

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v0, LX/Fdm;

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v1}, LX/Fdm;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/Fdm;->A06:LX/Fdm;

    .line 50
    .line 51
    filled-new-array {v7, v6, v5, v3, v0}, [LX/Fdm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Fdm;->A01:[LX/Fdm;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Fdm;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fdm;
    .locals 1

    const-class v0, LX/Fdm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Fdm;

    return-object v0
.end method

.method public static values()[LX/Fdm;
    .locals 1

    sget-object v0, LX/Fdm;->A01:[LX/Fdm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Fdm;

    return-object v0
.end method
