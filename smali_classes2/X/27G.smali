.class public final enum LX/27G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/27G;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "Dialog"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/27G;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/27G;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v2, "Toggle"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/27G;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1}, LX/27G;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v3, v0}, [LX/27G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/27G;->A01:[LX/27G;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/27G;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27G;
    .locals 1

    .line 0
    const-class v0, LX/27G;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27G;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/27G;
    .locals 1

    .line 0
    sget-object v0, LX/27G;->A01:[LX/27G;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/27G;

    .line 7
    .line 8
    return-object v0
.end method