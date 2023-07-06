.class public final enum LX/CgS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/CgS;

.field public static final enum A04:LX/CgS;

.field public static final enum A05:LX/CgS;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v3, -0x1

    .line 1
    const v4, 0x7f112c8f

    .line 2
    .line 3
    .line 4
    const v5, 0x7f080a5d

    .line 5
    .line 6
    .line 7
    const-string v1, "OFF"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/CgS;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/CgS;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/CgS;->A04:LX/CgS;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const v5, 0x7f113f88

    .line 19
    .line 20
    .line 21
    const v6, 0x7f080a5e

    .line 22
    .line 23
    .line 24
    const-string v2, "RADIAL"

    .line 25
    .line 26
    new-instance v1, LX/CgS;

    .line 27
    .line 28
    move v4, v3

    .line 29
    invoke-direct/range {v1 .. v6}, LX/CgS;-><init>(Ljava/lang/String;IIII)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/CgS;->A05:LX/CgS;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const v6, 0x7f113f87

    .line 36
    .line 37
    .line 38
    const v7, 0x7f080a5c

    .line 39
    .line 40
    .line 41
    const-string v3, "LINEAR"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-instance v2, LX/CgS;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, LX/CgS;-><init>(Ljava/lang/String;IIII)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [LX/CgS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/CgS;->A03:[LX/CgS;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CgS;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/CgS;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/CgS;->A02:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static values()[LX/CgS;
    .locals 1

    sget-object v0, LX/CgS;->A03:[LX/CgS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CgS;

    return-object v0
.end method
