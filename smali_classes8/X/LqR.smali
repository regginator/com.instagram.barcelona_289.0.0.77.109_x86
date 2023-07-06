.class public final LX/LqR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/Lqt;->isEndToEndTestRun:Z

    .line 1
    .line 2
    sput-boolean v0, LX/LqR;->A00:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final A00(Landroid/content/Context;)Z
    .locals 4

    .line 0
    sget-boolean v0, LX/Lqt;->isAnimationDisabled:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v1, LX/Lqt;->isEndToEndTestRun:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-boolean v0, LX/Lqt;->CAN_CHECK_GLOBAL_ANIMATOR_SETTINGS:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const-string v0, "animator_duration_scale"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-boolean v0, LX/Lqt;->forceEnableTransitionsForInstrumentationTests:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    :cond_2
    return v3
.end method
