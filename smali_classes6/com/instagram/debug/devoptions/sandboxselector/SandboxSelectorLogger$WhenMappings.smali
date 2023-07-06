.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->values()[Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->PRODUCTION:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->DEDICATED:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->ON_DEMAND:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;->OTHER:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
