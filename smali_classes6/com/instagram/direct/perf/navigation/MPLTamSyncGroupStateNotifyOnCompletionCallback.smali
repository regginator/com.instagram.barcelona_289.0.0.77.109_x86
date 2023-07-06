.class public final Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

.field public static final isCompleted:LX/FJ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->INSTANCE:Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

    .line 6
    .line 7
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/FJ0;->A01(Ljava/lang/Object;)LX/FJ0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/FJ0;

    .line 16
    .line 17
    return-void
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

.method public static final getIsCompleted()LX/GdN;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/FJ0;

    .line 1
    .line 2
    return-object v0
.end method

.method public static final getIsCompletedValue()Z
    .locals 2

    .line 0
    sget-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/FJ0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static final success()V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/FJ0;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/FJ1;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
