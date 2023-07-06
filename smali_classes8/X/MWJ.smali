.class public abstract LX/MWJ;
.super LX/LhS;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _consensus:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/MWJ;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_consensus"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MWJ;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LhS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/LUi;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/MWJ;->_consensus:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method
