.class public final LX/0sx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/BlockingQueue;

.field public static final A01:Ljava/util/concurrent/ThreadFactory;

.field public static volatile A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0tC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0tC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0sx;->A01:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0sx;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
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
