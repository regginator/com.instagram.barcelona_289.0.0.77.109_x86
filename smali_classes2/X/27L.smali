.class public final enum LX/27L;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/27L;

.field public static final enum A02:LX/27L;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "TARGET_FPS_30"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, LX/27L;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0, v4}, LX/27L;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/27L;->A02:LX/27L;

    .line 10
    .line 11
    const-string v2, "TARGET_FPS_60"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/27L;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4, v1}, LX/27L;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v3, v0}, [LX/27L;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/27L;->A01:[LX/27L;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/27L;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27L;
    .locals 1

    .line 0
    const-class v0, LX/27L;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27L;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/27L;
    .locals 1

    .line 0
    sget-object v0, LX/27L;->A01:[LX/27L;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/27L;

    .line 7
    .line 8
    return-object v0
.end method
