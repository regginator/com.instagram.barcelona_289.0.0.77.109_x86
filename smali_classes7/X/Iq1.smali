.class public final enum LX/Iq1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Iq1;

.field public static final enum A02:LX/Iq1;

.field public static final enum A03:LX/Iq1;

.field public static final enum A04:LX/Iq1;

.field public static final enum A05:LX/Iq1;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "UNDEFINED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/Iq1;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0, v0}, LX/Iq1;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string v1, "NORMAL"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/Iq1;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0, v0}, LX/Iq1;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/Iq1;->A02:LX/Iq1;

    .line 17
    .line 18
    const-string v1, "FLIP_HORIZONTAL"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-instance v4, LX/Iq1;

    .line 22
    .line 23
    invoke-direct {v4, v1, v0, v0}, LX/Iq1;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const-string v1, "ROTATE_180"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v5, LX/Iq1;

    .line 30
    .line 31
    invoke-direct {v5, v1, v0, v0}, LX/Iq1;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/Iq1;->A03:LX/Iq1;

    .line 35
    .line 36
    const-string v1, "FLIP_VERTICAL"

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-instance v6, LX/Iq1;

    .line 40
    .line 41
    invoke-direct {v6, v1, v0, v0}, LX/Iq1;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const-string v1, "TRANSPOSE"

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v7, LX/Iq1;

    .line 48
    .line 49
    invoke-direct {v7, v1, v0, v0}, LX/Iq1;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ROTATE_90"

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    new-instance v8, LX/Iq1;

    .line 56
    .line 57
    invoke-direct {v8, v1, v0, v0}, LX/Iq1;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v8, LX/Iq1;->A05:LX/Iq1;

    .line 61
    .line 62
    const-string v1, "TRANSVERSE"

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    new-instance v9, LX/Iq1;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0, v0}, LX/Iq1;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const-string v1, "ROTATE_270"

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-instance v10, LX/Iq1;

    .line 75
    .line 76
    invoke-direct {v10, v1, v0, v0}, LX/Iq1;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v10, LX/Iq1;->A04:LX/Iq1;

    .line 80
    .line 81
    filled-new-array/range {v2 .. v10}, [LX/Iq1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/Iq1;->A01:[LX/Iq1;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Iq1;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Iq1;
    .locals 1

    .line 0
    const-class v0, LX/Iq1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Iq1;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Iq1;
    .locals 1

    .line 0
    sget-object v0, LX/Iq1;->A01:[LX/Iq1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Iq1;

    .line 7
    .line 8
    return-object v0
.end method
