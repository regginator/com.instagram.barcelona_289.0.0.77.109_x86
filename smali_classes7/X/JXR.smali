.class public final LX/JXR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JXR;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/JXR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/JXR;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JXR;->A02:LX/JXR;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JXR;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, LX/KMq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/KMq;-><init>(LX/JXR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JXR;->A01:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method
