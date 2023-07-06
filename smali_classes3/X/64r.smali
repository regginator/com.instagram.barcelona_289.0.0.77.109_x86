.class public final enum LX/64r;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/64r;

.field public static final enum A01:LX/64r;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/64r;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/64r;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/64r;->A01:LX/64r;

    .line 9
    .line 10
    const-string v1, "FRIDAY"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/64r;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/64r;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "MONDAY"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/64r;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, LX/64r;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "SATURDAY"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/64r;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0}, LX/64r;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "SUNDAY"

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v6, LX/64r;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0}, LX/64r;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "THURSDAY"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v7, LX/64r;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0}, LX/64r;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "TUESDAY"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v8, LX/64r;

    .line 54
    .line 55
    invoke-direct {v8, v1, v0}, LX/64r;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "WEDNESDAY"

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v9, LX/64r;

    .line 62
    .line 63
    invoke-direct {v9, v1, v0}, LX/64r;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v2 .. v9}, [LX/64r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/64r;->A00:[LX/64r;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)LX/64r;
    .locals 1

    .line 0
    const-class v0, LX/64r;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/64r;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/64r;
    .locals 1

    .line 0
    sget-object v0, LX/64r;->A00:[LX/64r;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/64r;

    .line 7
    .line 8
    return-object v0
.end method
