.class public final enum LX/27Q;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/27Q;

.field public static final enum A02:LX/27Q;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "NOTSEEN"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, LX/27Q;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v0}, LX/27Q;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SEEN"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v4, LX/27Q;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0, v0}, LX/27Q;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    const-string v1, "CONSENT"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v5, LX/27Q;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0, v0}, LX/27Q;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v5, LX/27Q;->A02:LX/27Q;

    .line 25
    .line 26
    const-string v1, "WITHDRAW"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v6, LX/27Q;

    .line 30
    .line 31
    invoke-direct {v6, v1, v0, v0}, LX/27Q;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const-string v1, "NOTAPPLICABLE"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v7, LX/27Q;

    .line 38
    .line 39
    invoke-direct {v7, v1, v0, v0}, LX/27Q;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-string v2, "BLOCKING"

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    new-instance v8, LX/27Q;

    .line 48
    .line 49
    invoke-direct {v8, v2, v1, v0}, LX/27Q;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v3 .. v8}, [LX/27Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/27Q;->A01:[LX/27Q;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/27Q;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/27Q;
    .locals 1

    .line 0
    const-class v0, LX/27Q;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/27Q;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/27Q;
    .locals 1

    .line 0
    sget-object v0, LX/27Q;->A01:[LX/27Q;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/27Q;

    .line 7
    .line 8
    return-object v0
.end method
