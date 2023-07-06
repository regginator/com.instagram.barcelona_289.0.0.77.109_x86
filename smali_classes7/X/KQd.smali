.class public final synthetic LX/KQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JfL;


# direct methods
.method public synthetic constructor <init>(LX/JfL;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KQd;->A01:LX/JfL;

    iput p2, p0, LX/KQd;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KQd;->A01:LX/JfL;

    .line 1
    .line 2
    iget v3, p0, LX/KQd;->A00:I

    .line 3
    .line 4
    iget-object v0, v4, LX/JfL;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0, v3}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x71

    .line 13
    .line 14
    iget-object v0, v4, LX/JfL;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v4, v3, v0, v1, v2}, LX/JfL;->A00(LX/JfL;IJS)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
