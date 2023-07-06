.class public final enum LX/Cig;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Cig;

.field public static final enum A02:LX/Cig;

.field public static final enum A03:LX/Cig;

.field public static final enum A04:LX/Cig;

.field public static final enum A05:LX/Cig;

.field public static final enum A06:LX/Cig;

.field public static final enum A07:LX/Cig;

.field public static final enum A08:LX/Cig;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v2, "SMALL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x3ef5c28f    # 0.48f

    .line 4
    .line 5
    .line 6
    new-instance v3, LX/Cig;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/Cig;-><init>(Ljava/lang/String;IF)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/Cig;->A08:LX/Cig;

    .line 12
    .line 13
    const-string v2, "LARGE"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const v0, 0x3f19999a    # 0.6f

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/Cig;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1, v0}, LX/Cig;-><init>(Ljava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v4, LX/Cig;->A06:LX/Cig;

    .line 25
    .line 26
    const-string v1, "FULL"

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-instance v5, LX/Cig;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0, v2}, LX/Cig;-><init>(Ljava/lang/String;IF)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/Cig;->A05:LX/Cig;

    .line 37
    .line 38
    const-string v1, "EDIT_MODE"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v6, LX/Cig;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0, v2}, LX/Cig;-><init>(Ljava/lang/String;IF)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/Cig;->A04:LX/Cig;

    .line 47
    .line 48
    const-string v1, "ADD_CLIP"

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v7, LX/Cig;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0, v2}, LX/Cig;-><init>(Ljava/lang/String;IF)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/Cig;->A02:LX/Cig;

    .line 57
    .line 58
    const-string v1, "REPLACE_CLIP"

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v8, LX/Cig;

    .line 62
    .line 63
    invoke-direct {v8, v1, v0, v2}, LX/Cig;-><init>(Ljava/lang/String;IF)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/Cig;->A07:LX/Cig;

    .line 67
    .line 68
    const-string v1, "ADD_OR_REPLACE_MUSIC"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v9, LX/Cig;

    .line 72
    .line 73
    invoke-direct {v9, v1, v0, v2}, LX/Cig;-><init>(Ljava/lang/String;IF)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/Cig;->A03:LX/Cig;

    .line 77
    .line 78
    filled-new-array/range {v3 .. v9}, [LX/Cig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/Cig;->A01:[LX/Cig;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Cig;->A00:F

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cig;
    .locals 1

    const-class v0, LX/Cig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cig;

    return-object v0
.end method

.method public static values()[LX/Cig;
    .locals 1

    sget-object v0, LX/Cig;->A01:[LX/Cig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cig;

    return-object v0
.end method
