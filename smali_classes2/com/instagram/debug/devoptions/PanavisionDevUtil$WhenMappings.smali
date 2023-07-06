.class public final synthetic Lcom/instagram/debug/devoptions/PanavisionDevUtil$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;->values()[Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;->NAV3:Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/0wx;->A1L(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :try_start_1
    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;->GENERAL_FEATURES:Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0wx;->A1M(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :catch_1
    :try_start_2
    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;->POST_DESIGN:Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    :catch_2
    :try_start_3
    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;->PERF:Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x4

    .line 33
    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 34
    .line 35
    :catch_3
    sput-object v2, Lcom/instagram/debug/devoptions/PanavisionDevUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
