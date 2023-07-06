.class public final enum LX/LLe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/LLe;

.field public static final enum A02:LX/LLe;

.field public static final enum A03:LX/LLe;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "FRONT_CAMERA"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v5, LX/LLe;

    .line 5
    .line 6
    invoke-direct {v5, v1, v0, v2}, LX/LLe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/LLe;->A02:LX/LLe;

    .line 10
    .line 11
    const-string v1, "SHARED_CAMERA"

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    new-instance v4, LX/LLe;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2, v0}, LX/LLe;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/LLe;->A03:LX/LLe;

    .line 21
    .line 22
    const-string v3, "MOTION_TRACKING_ODOMETRY"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, LX/LLe;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/LLe;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v5, v4, v0}, [LX/LLe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/LLe;->A01:[LX/LLe;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LLe;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static valueOf(Ljava/lang/String;)LX/LLe;
    .locals 1

    .line 0
    const-class v0, LX/LLe;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLe;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LLe;
    .locals 1

    .line 0
    sget-object v0, LX/LLe;->A01:[LX/LLe;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LLe;

    .line 7
    .line 8
    return-object v0
.end method
