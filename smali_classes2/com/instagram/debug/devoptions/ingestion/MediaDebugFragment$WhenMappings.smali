.class public final synthetic Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    const/4 v0, 0x1

    aput v0, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v0, 0x2

    aput v0, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v0, 0x3

    aput v0, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, Lcom/instagram/debug/devoptions/ingestion/MediaDebugFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
