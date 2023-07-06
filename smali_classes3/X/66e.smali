.class public final enum LX/66e;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/66e;

.field public static final enum A02:LX/66e;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "VERBOSE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/66e;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/66e;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "INFO"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v5, LX/66e;

    .line 12
    .line 13
    invoke-direct {v5, v1, v0, v0}, LX/66e;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v5, LX/66e;->A02:LX/66e;

    .line 17
    .line 18
    const-string v1, "WARNING"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/66e;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0, v0}, LX/66e;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ERROR"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v3, LX/66e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v0}, LX/66e;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const-string v2, "FATAL"

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/66e;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/66e;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v6, v5, v4, v3, v0}, [LX/66e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/66e;->A01:[LX/66e;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/66e;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/66e;
    .locals 1

    .line 0
    const-class v0, LX/66e;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/66e;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/66e;
    .locals 1

    .line 0
    sget-object v0, LX/66e;->A01:[LX/66e;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/66e;

    .line 7
    .line 8
    return-object v0
.end method
