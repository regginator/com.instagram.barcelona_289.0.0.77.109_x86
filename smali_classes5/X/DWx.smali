.class public final LX/DWx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/CkZ;

.field public static final A01:[LX/CkZ;

.field public static final A02:[LX/CkZ;

.field public static final A03:[LX/CkZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v4, LX/CkZ;->A0G:LX/CkZ;

    .line 1
    .line 2
    sget-object v5, LX/CkZ;->A0D:LX/CkZ;

    .line 3
    .line 4
    sget-object v6, LX/CkZ;->A0C:LX/CkZ;

    .line 5
    .line 6
    sget-object v7, LX/CkZ;->A0E:LX/CkZ;

    .line 7
    .line 8
    sget-object v8, LX/CkZ;->A0F:LX/CkZ;

    .line 9
    .line 10
    sget-object v9, LX/CkZ;->A08:LX/CkZ;

    .line 11
    .line 12
    filled-new-array/range {v4 .. v9}, [LX/CkZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/DWx;->A01:[LX/CkZ;

    .line 17
    .line 18
    sget-object v3, LX/CkZ;->A0A:LX/CkZ;

    .line 19
    .line 20
    sget-object v2, LX/CkZ;->A09:LX/CkZ;

    .line 21
    .line 22
    sget-object v1, LX/CkZ;->A0B:LX/CkZ;

    .line 23
    .line 24
    sget-object v0, LX/CkZ;->A07:LX/CkZ;

    .line 25
    .line 26
    filled-new-array {v3, v2, v1, v0}, [LX/CkZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/DWx;->A02:[LX/CkZ;

    .line 31
    .line 32
    filled-new-array {v7, v5, v6}, [LX/CkZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/DWx;->A03:[LX/CkZ;

    .line 37
    .line 38
    filled-new-array {v4, v5, v6, v7, v8}, [LX/CkZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/DWx;->A00:[LX/CkZ;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)[LX/CkZ;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne p0, v0, :cond_4

    .line 16
    .line 17
    new-array v1, v1, [LX/CkZ;

    .line 18
    .line 19
    sget-object v0, LX/CkZ;->A0F:LX/CkZ;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sget-object v0, LX/CkZ;->A0B:LX/CkZ;

    .line 24
    .line 25
    :goto_0
    aput-object v0, v1, v3

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-array v1, v1, [LX/CkZ;

    .line 29
    .line 30
    sget-object v0, LX/CkZ;->A07:LX/CkZ;

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, LX/CkZ;->A09:LX/CkZ;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array v1, v1, [LX/CkZ;

    .line 38
    .line 39
    sget-object v0, LX/CkZ;->A0G:LX/CkZ;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sget-object v0, LX/CkZ;->A0A:LX/CkZ;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array v1, v1, [LX/CkZ;

    .line 47
    .line 48
    sget-object v0, LX/CkZ;->A08:LX/CkZ;

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    sget-object v0, LX/CkZ;->A0C:LX/CkZ;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-array v1, v1, [LX/CkZ;

    .line 56
    .line 57
    sget-object v0, LX/CkZ;->A0E:LX/CkZ;

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    sget-object v0, LX/CkZ;->A0D:LX/CkZ;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "Unsupported number of photos: "

    .line 65
    .line 66
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
.end method
