.class public final enum LX/CiW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CiW;

.field public static final enum A02:LX/CiW;

.field public static final enum A03:LX/CiW;

.field public static final enum A04:LX/CiW;

.field public static final enum A05:LX/CiW;

.field public static final enum A06:LX/CiW;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v2, "HIDDEN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v7, LX/CiW;

    .line 5
    .line 6
    invoke-direct {v7, v2, v1, v0}, LX/CiW;-><init>(Ljava/lang/String;IF)V

    .line 7
    .line 8
    .line 9
    sput-object v7, LX/CiW;->A03:LX/CiW;

    .line 10
    .line 11
    const-string v2, "PEEK"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v0, 0x3e79db23    # 0.244f

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/CiW;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, LX/CiW;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LX/CiW;->A04:LX/CiW;

    .line 23
    .line 24
    const-string v2, "VIDEO_PREVIEW_LARGE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const v0, 0x3ed22d0e    # 0.4105f

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/CiW;

    .line 31
    .line 32
    invoke-direct {v5, v2, v1, v0}, LX/CiW;-><init>(Ljava/lang/String;IF)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LX/CiW;->A05:LX/CiW;

    .line 36
    .line 37
    const-string v2, "VIDEO_PREVIEW_SMALL"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const v0, 0x3f092a30    # 0.5358f

    .line 41
    .line 42
    .line 43
    new-instance v4, LX/CiW;

    .line 44
    .line 45
    invoke-direct {v4, v2, v1, v0}, LX/CiW;-><init>(Ljava/lang/String;IF)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/CiW;->A06:LX/CiW;

    .line 49
    .line 50
    const-string v3, "FULL"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const v1, 0x3f6b4396    # 0.919f

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/CiW;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2, v1}, LX/CiW;-><init>(Ljava/lang/String;IF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/CiW;->A02:LX/CiW;

    .line 62
    .line 63
    filled-new-array {v7, v6, v5, v4, v0}, [LX/CiW;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/CiW;->A01:[LX/CiW;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CiW;->A00:F

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiW;
    .locals 1

    const-class v0, LX/CiW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CiW;

    return-object v0
.end method

.method public static values()[LX/CiW;
    .locals 1

    sget-object v0, LX/CiW;->A01:[LX/CiW;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CiW;

    return-object v0
.end method
