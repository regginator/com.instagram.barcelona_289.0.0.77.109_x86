.class public final LX/LUz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/JLX;

.field public static final A03:LX/JLX;

.field public static final A04:LX/JLX;

.field public static final A05:LX/JLX;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v3, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 1
    .line 2
    const/16 v2, 0x64

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    int-to-long v4, v2

    .line 9
    int-to-long v6, v1

    .line 10
    int-to-long v8, v0

    .line 11
    invoke-static/range {v3 .. v9}, LX/6UV;->A00(Ljava/lang/String;JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v0, v1

    .line 16
    sput v0, LX/LUz;->A00:I

    .line 17
    .line 18
    const-string v0, "PERMIT"

    .line 19
    .line 20
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/LUz;->A04:LX/JLX;

    .line 25
    .line 26
    const-string v0, "TAKEN"

    .line 27
    .line 28
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/LUz;->A05:LX/JLX;

    .line 33
    .line 34
    const-string v0, "BROKEN"

    .line 35
    .line 36
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/LUz;->A02:LX/JLX;

    .line 41
    .line 42
    const-string v0, "CANCELLED"

    .line 43
    .line 44
    invoke-static {v0}, LX/Kyw;->A12(Ljava/lang/String;)LX/JLX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/LUz;->A03:LX/JLX;

    .line 49
    .line 50
    const-string v3, "kotlinx.coroutines.semaphore.segmentSize"

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    int-to-long v4, v0

    .line 55
    invoke-static/range {v3 .. v9}, LX/6UV;->A00(Ljava/lang/String;JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    long-to-int v0, v1

    .line 60
    sput v0, LX/LUz;->A01:I

    .line 61
    .line 62
    return-void
.end method
