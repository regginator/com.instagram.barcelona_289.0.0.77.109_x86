.class public final enum LX/LKr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LKr;

.field public static final enum A01:LX/LKr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "Front"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/LKr;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/LKr;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Back"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/LKr;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/LKr;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/LKr;->A01:LX/LKr;

    .line 17
    .line 18
    filled-new-array {v3, v0}, [LX/LKr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/LKr;->A00:[LX/LKr;

    .line 23
    .line 24
    return-void
    .line 25
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

.method public static values()[LX/LKr;
    .locals 1

    .line 0
    sget-object v0, LX/LKr;->A00:[LX/LKr;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LKr;

    .line 7
    .line 8
    return-object v0
.end method
