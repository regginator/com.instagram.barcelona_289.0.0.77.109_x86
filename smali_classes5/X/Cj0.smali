.class public final enum LX/Cj0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/Cj0;

.field public static final enum A04:LX/Cj0;

.field public static final enum A05:LX/Cj0;

.field public static final enum A06:LX/Cj0;

.field public static final enum A07:LX/Cj0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const v4, 0x7f08072b

    .line 1
    .line 2
    .line 3
    const v5, 0x7f11167d

    .line 4
    .line 5
    .line 6
    const-string v1, "DURATION_15_SEC_IN_MS"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x3a98

    .line 10
    .line 11
    new-instance v0, LX/Cj0;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/Cj0;-><init>(Ljava/lang/String;IIII)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/Cj0;->A04:LX/Cj0;

    .line 17
    .line 18
    const v5, 0x7f08072c

    .line 19
    .line 20
    .line 21
    const v6, 0x7f11167e

    .line 22
    .line 23
    .line 24
    const-string v2, "DURATION_30_SEC_IN_MS"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x7530

    .line 28
    .line 29
    new-instance v1, LX/Cj0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LX/Cj0;-><init>(Ljava/lang/String;IIII)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/Cj0;->A05:LX/Cj0;

    .line 35
    .line 36
    const v6, 0x7f08072d

    .line 37
    .line 38
    .line 39
    const v7, 0x7f11167f

    .line 40
    .line 41
    .line 42
    const-string v3, "DURATION_60_SEC_IN_MS"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const v5, 0xea60

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/Cj0;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LX/Cj0;-><init>(Ljava/lang/String;IIII)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/Cj0;->A06:LX/Cj0;

    .line 54
    .line 55
    const v7, 0x7f08072e

    .line 56
    .line 57
    .line 58
    const v8, 0x7f111680

    .line 59
    .line 60
    .line 61
    const-string v4, "DURATION_90_SEC_IN_MS"

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const v6, 0x15f90

    .line 65
    .line 66
    .line 67
    new-instance v3, LX/Cj0;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LX/Cj0;-><init>(Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LX/Cj0;->A07:LX/Cj0;

    .line 73
    .line 74
    filled-new-array {v0, v1, v2, v3}, [LX/Cj0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/Cj0;->A03:[LX/Cj0;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Cj0;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/Cj0;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/Cj0;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cj0;
    .locals 1

    const-class v0, LX/Cj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cj0;

    return-object v0
.end method

.method public static values()[LX/Cj0;
    .locals 1

    sget-object v0, LX/Cj0;->A03:[LX/Cj0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cj0;

    return-object v0
.end method
