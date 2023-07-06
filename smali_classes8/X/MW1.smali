.class public abstract LX/MW1;
.super LX/LoH;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:J

.field public volatile synthetic cleanedAndPointers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/MW1;

    const-string v0, "cleanedAndPointers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/MW1;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/MW1;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LoH;-><init>(LX/LoH;)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/MW1;->A00:J

    .line 4
    .line 5
    shl-int/lit8 v0, p2, 0x10

    .line 6
    .line 7
    iput v0, p0, LX/MW1;->cleanedAndPointers:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    sget-object v1, LX/MW1;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    const/high16 v0, -0x10000

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget v0, LX/LUz;->A01:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/LoH;->_next:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/LUD;->A00:LX/JLX;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method
