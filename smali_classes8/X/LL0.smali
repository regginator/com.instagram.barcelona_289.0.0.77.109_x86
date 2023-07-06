.class public final enum LX/LL0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LL0;

.field public static final enum A01:LX/LL0;

.field public static final enum A02:LX/LL0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "VP8"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/LL0;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/LL0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VP9"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v4, LX/LL0;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, LX/LL0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "H264"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v3, LX/LL0;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, LX/LL0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/LL0;->A01:LX/LL0;

    .line 25
    .line 26
    const-string v2, "H265"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, LX/LL0;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/LL0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/LL0;->A02:LX/LL0;

    .line 35
    .line 36
    filled-new-array {v5, v4, v3, v0}, [LX/LL0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/LL0;->A00:[LX/LL0;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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

.method public static valueOf(Ljava/lang/String;)LX/LL0;
    .locals 1

    .line 0
    const-class v0, LX/LL0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LL0;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LL0;
    .locals 1

    .line 0
    sget-object v0, LX/LL0;->A00:[LX/LL0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LL0;

    .line 7
    .line 8
    return-object v0
.end method
