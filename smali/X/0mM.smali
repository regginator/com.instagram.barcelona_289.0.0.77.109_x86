.class public final LX/0mM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pR;


# static fields
.field public static A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0mM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0mM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pY;->A02(LX/0pR;)V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final CQB()V
    .locals 2

    .line 0
    sget-object v0, LX/0mM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x4

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0mM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final CQD()V
    .locals 1

    .line 0
    sget-object v0, LX/0mM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
