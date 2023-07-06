.class public final enum LX/24G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/24G;

.field public static final enum A01:LX/24G;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/24G;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/24G;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/24G;->A01:LX/24G;

    .line 9
    .line 10
    const-string v1, "AMERICAN_INDIAN_OR_ALASKA_NATIVE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/24G;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/24G;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ASIAN"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/24G;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/24G;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "BLACK_OR_AFRICAN_AMERICAN"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/24G;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, LX/24G;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DECLINE_TO_STATE"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v6, LX/24G;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0}, LX/24G;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "HISPANIC"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v7, LX/24G;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0}, LX/24G;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "MIDDLE_EASTERN"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v8, LX/24G;

    .line 54
    .line 55
    invoke-direct {v8, v1, v0}, LX/24G;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "NATIVE_HAWAII_OR_OTHER_PACIFIC_ISLANDER"

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v9, LX/24G;

    .line 62
    .line 63
    invoke-direct {v9, v1, v0}, LX/24G;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "NONE"

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    new-instance v10, LX/24G;

    .line 71
    .line 72
    invoke-direct {v10, v1, v0}, LX/24G;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "TWO_OR_MORE_RACES"

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    new-instance v11, LX/24G;

    .line 80
    .line 81
    invoke-direct {v11, v1, v0}, LX/24G;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v2 .. v11}, [LX/24G;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/24G;->A00:[LX/24G;

    .line 89
    .line 90
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/24G;
    .locals 1

    .line 0
    const-class v0, LX/24G;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/24G;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/24G;
    .locals 1

    .line 0
    sget-object v0, LX/24G;->A00:[LX/24G;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/24G;

    .line 7
    .line 8
    return-object v0
.end method
