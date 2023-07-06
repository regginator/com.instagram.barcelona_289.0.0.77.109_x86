.class public final Lcom/instagram/react/views/clockview/ReactClockManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# static fields
.field public static final Companion:LX/6Rv;

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidClock"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6Rv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Rv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/react/views/clockview/ReactClockManager;->Companion:LX/6Rv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public createViewInstance(LX/IMn;)LX/507;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/507;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/507;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/507;->A01:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/clockview/ReactClockManager;->createViewInstance(LX/IMn;)LX/507;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidClock"

    return-object v0
.end method
