.class public final enum LX/Fdu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Fdu;

.field public static final enum A03:LX/Fdu;

.field public static final enum A04:LX/Fdu;

.field public static final enum A05:LX/Fdu;


# instance fields
.field public final A00:[I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const v3, 0x7f092f3b

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const v2, 0x7f092f43

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const v1, 0x7f090547

    .line 10
    .line 11
    .line 12
    const v0, 0x7f090554

    .line 13
    .line 14
    .line 15
    filled-new-array {v3, v2, v1, v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "TWO_BY_TWO"

    .line 20
    .line 21
    new-instance v4, LX/Fdu;

    .line 22
    .line 23
    invoke-direct {v4, v7, v7, v0, v1}, LX/Fdu;-><init>(IILjava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    sput-object v4, LX/Fdu;->A03:LX/Fdu;

    .line 27
    .line 28
    const v1, 0x7f092f37

    .line 29
    .line 30
    .line 31
    const v0, 0x7f090543

    .line 32
    .line 33
    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "TWO_ROWS_ONE_COLUMN"

    .line 39
    .line 40
    new-instance v3, LX/Fdu;

    .line 41
    .line 42
    invoke-direct {v3, v6, v6, v0, v1}, LX/Fdu;-><init>(IILjava/lang/String;[I)V

    .line 43
    .line 44
    .line 45
    sput-object v3, LX/Fdu;->A05:LX/Fdu;

    .line 46
    .line 47
    const v1, 0x7f09188c

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0925e3

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v0}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "TWO_COLUMNS_ONE_ROW"

    .line 58
    .line 59
    new-instance v0, LX/Fdu;

    .line 60
    .line 61
    invoke-direct {v0, v5, v5, v1, v2}, LX/Fdu;-><init>(IILjava/lang/String;[I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LX/Fdu;->A04:LX/Fdu;

    .line 65
    .line 66
    filled-new-array {v4, v3, v0}, [LX/Fdu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Fdu;->A02:[LX/Fdu;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/Fdu;->A01:I

    .line 4
    .line 5
    iput-object p4, p0, LX/Fdu;->A00:[I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Fdu;
    .locals 1

    .line 0
    const-class v0, LX/Fdu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fdu;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Fdu;
    .locals 1

    .line 0
    sget-object v0, LX/Fdu;->A02:[LX/Fdu;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Fdu;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
