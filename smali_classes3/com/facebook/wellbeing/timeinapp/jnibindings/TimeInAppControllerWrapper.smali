.class public Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "timeinapp-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private native dispatchHybrid(I)V
.end method

.method private native initControllerHybrid(Ljava/util/concurrent/ScheduledExecutorService;Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native queryIntervalsHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalList;)V
.end method

.method private native queryIntervalsWithEventHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;)V
.end method


# virtual methods
.method public dispatch(LX/65u;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatchHybrid(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public native getCurrentState()Ljava/lang/String;
.end method

.method public native getDailyTimeInApp(J)[I
.end method

.method public native getDailyTimeInAppUtc(JJ)[I
.end method

.method public native getTimeInApp(JJ)J
.end method

.method public initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V
    .locals 1

    .line 0
    const/16 p4, 0x8

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initControllerHybrid(Ljava/util/concurrent/ScheduledExecutorService;Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public queryIntervalsWithEvent(JJ)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    .line 2
    const-wide v3, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;

    .line 8
    .line 9
    invoke-direct {v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->queryIntervalsWithEventHybrid(JJLcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppIntervalWithEventList;->intervals:Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public native setReminder(Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppReminder;I)V
.end method
