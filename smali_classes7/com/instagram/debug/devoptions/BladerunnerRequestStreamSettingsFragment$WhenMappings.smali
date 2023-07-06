.class public final synthetic Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;->values()[Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

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
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;->BLADERUNNER:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0wx;->A1L(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_1
    sget-object v0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;->DISTILLERY:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wx;->A1M(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :try_start_2
    sget-object v0, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;->WWW:Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$RealTimeSandboxConfigSourceKey;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/4uT;->A1W(Ljava/lang/Enum;[I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    .line 21
    .line 22
    :catch_2
    sput-object v1, Lcom/instagram/debug/devoptions/BladerunnerRequestStreamSettingsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    return-void
.end method
