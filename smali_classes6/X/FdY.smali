.class public final enum LX/FdY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/FdY;

.field public static final enum A02:LX/FdY;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "SINGLE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/FdY;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/FdY;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/FdY;->A02:LX/FdY;

    .line 9
    .line 10
    const-string v1, "GRID_VIEW_3X2"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/FdY;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/FdY;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    const-string v2, "HEADER"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/FdY;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v1}, LX/FdY;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v4, v3, v0}, [LX/FdY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/FdY;->A01:[LX/FdY;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/FdY;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FdY;
    .locals 1

    .line 0
    const-class v0, LX/FdY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FdY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/FdY;
    .locals 1

    .line 0
    sget-object v0, LX/FdY;->A01:[LX/FdY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/FdY;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
