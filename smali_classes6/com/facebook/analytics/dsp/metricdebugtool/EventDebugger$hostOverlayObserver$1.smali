.class public final Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ml;


# static fields
.field public static final A00:Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;

    invoke-direct {v0}, Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;-><init>()V

    sput-object v0, Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;->A00:Lcom/facebook/analytics/dsp/metricdebugtool/EventDebugger$hostOverlayObserver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CMb(LX/05v;LX/061;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v1}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/Gc1;->A0G:LX/Gc1;

    .line 16
    .line 17
    check-cast p2, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {p2, v0, v2}, LX/Gc1;->A00(Landroid/app/Activity;LX/Gc1;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v1, LX/Gc1;->A0G:LX/Gc1;

    .line 24
    .line 25
    sget-boolean v0, LX/Gc1;->A00:Z

    .line 26
    .line 27
    check-cast p2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p2, v1, v0}, LX/Gc1;->A00(Landroid/app/Activity;LX/Gc1;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
