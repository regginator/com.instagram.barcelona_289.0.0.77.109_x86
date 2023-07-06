.class public final enum LX/CiV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CiV;

.field public static final enum A02:LX/CiV;

.field public static final enum A03:LX/CiV;

.field public static final enum A04:LX/CiV;

.field public static final enum A05:LX/CiV;

.field public static final enum A06:LX/CiV;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v2, 0x7f110528

    .line 1
    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v7, LX/CiV;

    .line 7
    .line 8
    invoke-direct {v7, v1, v0, v2}, LX/CiV;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v7, LX/CiV;->A02:LX/CiV;

    .line 12
    .line 13
    const v2, 0x7f11052c

    .line 14
    .line 15
    .line 16
    const-string v1, "VERIFIED"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v6, LX/CiV;

    .line 20
    .line 21
    invoke-direct {v6, v1, v0, v2}, LX/CiV;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v6, LX/CiV;->A06:LX/CiV;

    .line 25
    .line 26
    const v2, 0x7f110529

    .line 27
    .line 28
    .line 29
    const-string v1, "MENTIONS"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-instance v5, LX/CiV;

    .line 33
    .line 34
    invoke-direct {v5, v1, v0, v2}, LX/CiV;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v5, LX/CiV;->A03:LX/CiV;

    .line 38
    .line 39
    const v2, 0x7f11052a

    .line 40
    .line 41
    .line 42
    const-string v1, "REPLIES"

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v4, LX/CiV;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0, v2}, LX/CiV;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, LX/CiV;->A04:LX/CiV;

    .line 51
    .line 52
    const v3, 0x7f11052b

    .line 53
    .line 54
    .line 55
    const-string v2, "REQUESTED"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/CiV;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v3}, LX/CiV;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/CiV;->A05:LX/CiV;

    .line 64
    .line 65
    filled-new-array {v7, v6, v5, v4, v0}, [LX/CiV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/CiV;->A01:[LX/CiV;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CiV;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static valueOf(Ljava/lang/String;)LX/CiV;
    .locals 1

    const-class v0, LX/CiV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CiV;

    return-object v0
.end method

.method public static values()[LX/CiV;
    .locals 1

    sget-object v0, LX/CiV;->A01:[LX/CiV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CiV;

    return-object v0
.end method
