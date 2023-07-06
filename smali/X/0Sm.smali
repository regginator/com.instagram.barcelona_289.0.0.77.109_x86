.class public final enum LX/0Sm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0Sm;

.field public static final enum A03:LX/0Sm;

.field public static final enum A04:LX/0Sm;

.field public static final enum A05:LX/0Sm;

.field public static final enum A06:LX/0Sm;

.field public static final enum A07:LX/0Sm;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v2, "TRIM_MEMORY_SYSTEM_RUNNING_CRITICAL"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "system_running_critical"

    .line 6
    .line 7
    new-instance v4, LX/0Sm;

    .line 8
    .line 9
    invoke-direct {v4, v3, v2, v0, v1}, LX/0Sm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/0Sm;->A05:LX/0Sm;

    .line 13
    .line 14
    const-string v2, "TRIM_MEMORY_SYSTEM_RUNNING_MODERATE"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "system_running_moderate"

    .line 18
    .line 19
    new-instance v5, LX/0Sm;

    .line 20
    .line 21
    invoke-direct {v5, v3, v2, v0, v1}, LX/0Sm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "TRIM_MEMORY_SYSTEM_RUNNING_LOW"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "system_running_low"

    .line 28
    .line 29
    new-instance v6, LX/0Sm;

    .line 30
    .line 31
    invoke-direct {v6, v3, v2, v0, v1}, LX/0Sm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/0Sm;->A06:LX/0Sm;

    .line 35
    .line 36
    const-string v2, "TRIM_MEMORY_SYSTEM_RUNNING_LOW_BACKGROUND"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "system_running_low_bg"

    .line 40
    .line 41
    new-instance v7, LX/0Sm;

    .line 42
    .line 43
    invoke-direct {v7, v3, v2, v0, v1}, LX/0Sm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/0Sm;->A07:LX/0Sm;

    .line 47
    .line 48
    const-string v2, "TRIM_MEMORY_JAVA_HEAP_ALMOST_FULL"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "java_heap_almost_full"

    .line 52
    .line 53
    new-instance v8, LX/0Sm;

    .line 54
    .line 55
    invoke-direct {v8, v3, v2, v0, v1}, LX/0Sm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v8, LX/0Sm;->A03:LX/0Sm;

    .line 59
    .line 60
    const-string v2, "TRIM_MEMORY_ON_BACKGROUND"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "on_app_backgrounded"

    .line 64
    .line 65
    new-instance v9, LX/0Sm;

    .line 66
    .line 67
    invoke-direct {v9, v3, v2, v0, v1}, LX/0Sm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/0Sm;->A04:LX/0Sm;

    .line 71
    .line 72
    filled-new-array/range {v4 .. v9}, [LX/0Sm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/0Sm;->A02:[LX/0Sm;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0Sm;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Sm;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Sm;
    .locals 1

    .line 0
    const-class v0, LX/0Sm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Sm;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0Sm;
    .locals 1

    .line 0
    sget-object v0, LX/0Sm;->A02:[LX/0Sm;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Sm;

    .line 7
    .line 8
    return-object v0
.end method
