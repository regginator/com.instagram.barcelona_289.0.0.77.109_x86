.class public final enum LX/64s;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/64s;

.field public static final enum A01:LX/64s;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/64s;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, LX/64s;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/64s;->A01:LX/64s;

    .line 9
    .line 10
    const-string v1, "NONE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/64s;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, LX/64s;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "TAR_BROTLI"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/64s;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/64s;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "TAR_LZMA2"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v3, LX/64s;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, LX/64s;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "ZIP"

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/64s;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/64s;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v6, v5, v4, v3, v0}, [LX/64s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/64s;->A00:[LX/64s;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
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

.method public static valueOf(Ljava/lang/String;)LX/64s;
    .locals 1

    .line 0
    const-class v0, LX/64s;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64s;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/64s;
    .locals 1

    .line 0
    sget-object v0, LX/64s;->A00:[LX/64s;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/64s;

    .line 7
    .line 8
    return-object v0
.end method