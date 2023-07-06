.class public final LX/JWI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/0L7;

.field public static A03:LX/Ixx;

.field public static A04:LX/01R;

.field public static A05:LX/GZU;

.field public static A06:Ljava/lang/String;

.field public static A07:Ljava/lang/String;

.field public static A08:Ljava/util/Set;

.field public static A09:Ljava/util/Set;

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "debug.sumo.isEnabled"

    .line 1
    .line 2
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "true"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    sput-boolean v2, LX/JWI;->A0B:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v0, "debug.sumo.controlModule"

    .line 31
    .line 32
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/JWI;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "debug.sumo.testModule"

    .line 39
    .line 40
    invoke-static {v0}, LX/0CV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/JWI;->A07:Ljava/lang/String;

    .line 45
    .line 46
    sput-boolean v1, LX/JWI;->A0A:Z

    .line 47
    .line 48
    new-instance v0, LX/Ixx;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Ixx;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/JWI;->A03:LX/Ixx;

    .line 54
    .line 55
    invoke-static {}, LX/0L7;->A00()LX/0L7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/JWI;->A02:LX/0L7;

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-string v0, "false"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "The string doesn\'t represent a boolean value: "

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
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
