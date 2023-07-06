.class public final enum LX/64P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/64P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "RELATIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/64P;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, LX/64P;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v2, "ABSOLUTE"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/64P;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/64P;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v3, v0}, [LX/64P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/64P;->A00:[LX/64P;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/64P;
    .locals 1

    .line 0
    const-class v0, LX/64P;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64P;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/64P;
    .locals 1

    .line 0
    sget-object v0, LX/64P;->A00:[LX/64P;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/64P;

    .line 7
    .line 8
    return-object v0
.end method
