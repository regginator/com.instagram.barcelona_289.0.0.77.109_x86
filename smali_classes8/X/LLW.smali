.class public final enum LX/LLW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LLW;

.field public static final enum A01:LX/LLW;

.field public static final enum A02:LX/LLW;

.field public static final enum A03:LX/LLW;

.field public static final enum A04:LX/LLW;

.field public static final enum A05:LX/LLW;

.field public static final enum A06:LX/LLW;

.field public static final enum A07:LX/LLW;

.field public static final enum A08:LX/LLW;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/LLW;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/LLW;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LEFT"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/LLW;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/LLW;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/LLW;->A06:LX/LLW;

    .line 17
    .line 18
    const-string v1, "TOP"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/LLW;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/LLW;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/LLW;->A08:LX/LLW;

    .line 27
    .line 28
    const-string v1, "RIGHT"

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v5, LX/LLW;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, LX/LLW;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/LLW;->A07:LX/LLW;

    .line 37
    .line 38
    const-string v1, "BOTTOM"

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v6, LX/LLW;

    .line 42
    .line 43
    invoke-direct {v6, v1, v0}, LX/LLW;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/LLW;->A02:LX/LLW;

    .line 47
    .line 48
    const-string v1, "BASELINE"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v7, LX/LLW;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0}, LX/LLW;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/LLW;->A01:LX/LLW;

    .line 57
    .line 58
    const-string v1, "CENTER"

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v8, LX/LLW;

    .line 62
    .line 63
    invoke-direct {v8, v1, v0}, LX/LLW;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v8, LX/LLW;->A03:LX/LLW;

    .line 67
    .line 68
    const-string v1, "CENTER_X"

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-instance v9, LX/LLW;

    .line 72
    .line 73
    invoke-direct {v9, v1, v0}, LX/LLW;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sput-object v9, LX/LLW;->A04:LX/LLW;

    .line 77
    .line 78
    const-string v1, "CENTER_Y"

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-instance v10, LX/LLW;

    .line 83
    .line 84
    invoke-direct {v10, v1, v0}, LX/LLW;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LX/LLW;->A05:LX/LLW;

    .line 88
    .line 89
    filled-new-array/range {v2 .. v10}, [LX/LLW;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/LLW;->A00:[LX/LLW;

    .line 94
    .line 95
    return-void
    .line 96
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

.method public static valueOf(Ljava/lang/String;)LX/LLW;
    .locals 1

    .line 0
    const-class v0, LX/LLW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LLW;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static values()[LX/LLW;
    .locals 1

    .line 0
    sget-object v0, LX/LLW;->A00:[LX/LLW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LLW;

    .line 7
    .line 8
    return-object v0
.end method
