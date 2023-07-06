.class public final LX/LlK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile synthetic number:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/LlK;

    const-string v0, "number"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LX/LlK;->A00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/LlK;->number:J

    .line 6
    .line 7
    return-void
    .line 8
.end method
