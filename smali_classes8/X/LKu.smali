.class public final enum LX/LKu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LKu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "STATUS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/LKu;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/LKu;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "RECOGNIZER_STATE"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/LKu;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/LKu;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "RECOGNIZED_TARGET"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/LKu;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/LKu;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v4, v3, v0}, [LX/LKu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/LKu;->A00:[LX/LKu;

    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)LX/LKu;
    .locals 1

    .line 0
    const-class v0, LX/LKu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LKu;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LKu;
    .locals 1

    .line 0
    sget-object v0, LX/LKu;->A00:[LX/LKu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LKu;

    .line 7
    .line 8
    return-object v0
.end method
