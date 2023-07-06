.class public final LX/MWL;
.super LX/MV1;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/MWL;

    const-string v0, "_decision"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MWL;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8Yc;LX/HrO;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/MV1;-><init>(LX/8Yc;LX/HrO;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MWL;->_decision:I

    .line 5
    .line 6
    return-void
    .line 7
.end method
