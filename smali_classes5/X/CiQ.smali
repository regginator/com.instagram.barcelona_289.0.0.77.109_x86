.class public final enum LX/CiQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CiQ;

.field public static final enum A02:LX/CiQ;

.field public static final enum A03:LX/CiQ;

.field public static final enum A04:LX/CiQ;

.field public static final enum A05:LX/CiQ;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "HIDE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/CiQ;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/CiQ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/CiQ;->A02:LX/CiQ;

    .line 9
    .line 10
    const-string v1, "MANAGE"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/CiQ;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/CiQ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/CiQ;->A03:LX/CiQ;

    .line 19
    .line 20
    const-string v1, "SEE_ALL"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/CiQ;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/CiQ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/CiQ;->A04:LX/CiQ;

    .line 29
    .line 30
    const-string v2, "SEE_FEWER"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/CiQ;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/CiQ;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/CiQ;->A05:LX/CiQ;

    .line 39
    .line 40
    filled-new-array {v5, v4, v3, v1}, [LX/CiQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/CiQ;->A01:[LX/CiQ;

    .line 45
    .line 46
    const v0, 0x7f1117e2

    .line 47
    .line 48
    .line 49
    iput v0, v4, LX/CiQ;->A00:I

    .line 50
    .line 51
    const v0, 0x7f1139ed

    .line 52
    .line 53
    .line 54
    iput v0, v3, LX/CiQ;->A00:I

    .line 55
    .line 56
    const v0, 0x7f1139f8

    .line 57
    .line 58
    .line 59
    iput v0, v1, LX/CiQ;->A00:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
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

.method public static valueOf(Ljava/lang/String;)LX/CiQ;
    .locals 1

    .line 0
    const-class v0, LX/CiQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CiQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CiQ;
    .locals 1

    .line 0
    sget-object v0, LX/CiQ;->A01:[LX/CiQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CiQ;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
