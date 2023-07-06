.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->values()[Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->CHECKING:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 9
    .line 10
    invoke-static {v0, v1, v5}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v4, 0x2

    .line 14
    :try_start_1
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->ON_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 15
    .line 16
    invoke-static {v0, v1, v4}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    const/4 v3, 0x3

    .line 20
    :try_start_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;->OFF_CORPNET:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    .line 25
    :catch_2
    sput-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-static {}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->values()[Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    :try_start_3
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->PRODUCTION:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 35
    .line 36
    invoke-static {v0, v1, v5}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    .line 38
    .line 39
    :catch_3
    :try_start_4
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->DEDICATED:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 40
    .line 41
    invoke-static {v0, v1, v4}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 42
    .line 43
    .line 44
    :catch_4
    :try_start_5
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->ON_DEMAND:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 47
    .line 48
    .line 49
    :catch_5
    const/4 v2, 0x4

    .line 50
    :try_start_6
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->OTHER:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 53
    .line 54
    .line 55
    :catch_6
    sput-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 56
    .line 57
    invoke-static {}, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;->values()[Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v0, v0

    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    :try_start_7
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;->BAD_GATEWAY:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 65
    .line 66
    invoke-static {v0, v1, v5}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 67
    .line 68
    .line 69
    :catch_7
    :try_start_8
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;->TIMED_OUT:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 70
    .line 71
    invoke-static {v0, v1, v4}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 72
    .line 73
    .line 74
    :catch_8
    :try_start_9
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;->DJANGO_UNHEALTHY:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 75
    .line 76
    invoke-static {v0, v1, v3}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 77
    .line 78
    .line 79
    :catch_9
    :try_start_a
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;->UNKNOWN:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/Emq;->A1Q(Ljava/lang/Enum;[II)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 82
    .line 83
    .line 84
    :catch_a
    sput-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
