.class public final enum LX/CiC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CiC;

.field public static final enum A02:LX/CiC;

.field public static final enum A03:LX/CiC;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "ROUNDED_RECT"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v0, 0x41800000    # 16.0f

    .line 4
    .line 5
    new-instance v4, LX/CiC;

    .line 6
    .line 7
    invoke-direct {v4, v2, v1, v0}, LX/CiC;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v4, LX/CiC;->A03:LX/CiC;

    .line 11
    .line 12
    const-string v3, "PILL"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 16
    .line 17
    new-instance v0, LX/CiC;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/CiC;-><init>(Ljava/lang/String;IF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/CiC;->A02:LX/CiC;

    .line 23
    .line 24
    filled-new-array {v4, v0}, [LX/CiC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/CiC;->A01:[LX/CiC;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CiC;->A00:F

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiC;
    .locals 1

    const-class v0, LX/CiC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CiC;

    return-object v0
.end method

.method public static values()[LX/CiC;
    .locals 1

    sget-object v0, LX/CiC;->A01:[LX/CiC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CiC;

    return-object v0
.end method
