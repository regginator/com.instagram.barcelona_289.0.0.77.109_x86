.class public final enum LX/66k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/66k;

.field public static final enum A02:LX/66k;

.field public static final enum A03:LX/66k;

.field public static final enum A04:LX/66k;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "Disabled"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/66k;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0, v0}, LX/66k;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/66k;->A02:LX/66k;

    .line 9
    .line 10
    const-string v1, "EnabledWithMemoryStorage"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/66k;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0, v0}, LX/66k;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/66k;->A04:LX/66k;

    .line 19
    .line 20
    const-string v2, "EnabledWithFileStorage"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/66k;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v1}, LX/66k;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/66k;->A03:LX/66k;

    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/66k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/66k;->A01:[LX/66k;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/66k;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/66k;
    .locals 1

    const-class v0, LX/66k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/66k;

    return-object v0
.end method

.method public static values()[LX/66k;
    .locals 1

    sget-object v0, LX/66k;->A01:[LX/66k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/66k;

    return-object v0
.end method
