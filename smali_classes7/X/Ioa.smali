.class public final enum LX/Ioa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/Ioa;

.field public static final enum A02:LX/Ioa;

.field public static final enum A03:LX/Ioa;

.field public static final enum A04:LX/Ioa;

.field public static final enum A05:LX/Ioa;

.field public static final enum A06:LX/Ioa;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v2, "UINT8"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, LX/Ioa;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v3}, LX/Ioa;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Ioa;->A06:LX/Ioa;

    .line 10
    .line 11
    const-string v1, "INT8"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v0, LX/Ioa;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, LX/Ioa;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Ioa;->A05:LX/Ioa;

    .line 20
    .line 21
    const-string v1, "INT32"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-instance v0, LX/Ioa;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LX/Ioa;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/Ioa;->A03:LX/Ioa;

    .line 30
    .line 31
    const-string v1, "FLOAT32"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v0, LX/Ioa;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/Ioa;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/Ioa;->A01:LX/Ioa;

    .line 40
    .line 41
    const-string v1, "INT64"

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    new-instance v0, LX/Ioa;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, LX/Ioa;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/Ioa;->A04:LX/Ioa;

    .line 50
    .line 51
    const-string v2, "FLOAT64"

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v0, LX/Ioa;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v1}, LX/Ioa;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/Ioa;->A02:LX/Ioa;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Ioa;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method
