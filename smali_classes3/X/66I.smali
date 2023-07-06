.class public final enum LX/66I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/66I;

.field public static final enum A01:LX/66I;

.field public static final enum A02:LX/66I;

.field public static final enum A03:LX/66I;

.field public static final enum A04:LX/66I;

.field public static final enum A05:LX/66I;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "REGISTER_PROPERTY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/66I;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/66I;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/66I;->A03:LX/66I;

    .line 9
    .line 10
    const-string v1, "REGISTER_RECORD"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/66I;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LX/66I;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/66I;->A04:LX/66I;

    .line 19
    .line 20
    const-string v1, "WRITE"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/66I;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, LX/66I;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/66I;->A05:LX/66I;

    .line 29
    .line 30
    const-string v1, "READ"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/66I;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/66I;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/66I;->A02:LX/66I;

    .line 39
    .line 40
    const-string v1, "ERASE"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/66I;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/66I;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "INIT"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v7, LX/66I;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0}, LX/66I;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/66I;->A01:LX/66I;

    .line 57
    .line 58
    const-string v1, "CLEANUP"

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v8, LX/66I;

    .line 62
    .line 63
    invoke-direct {v8, v1, v0}, LX/66I;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "NORMALIZE"

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    new-instance v9, LX/66I;

    .line 70
    .line 71
    invoke-direct {v9, v1, v0}, LX/66I;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v2 .. v9}, [LX/66I;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/66I;->A00:[LX/66I;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
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

.method public static valueOf(Ljava/lang/String;)LX/66I;
    .locals 1

    .line 0
    const-class v0, LX/66I;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/66I;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/66I;
    .locals 1

    .line 0
    sget-object v0, LX/66I;->A00:[LX/66I;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/66I;

    .line 7
    .line 8
    return-object v0
.end method
