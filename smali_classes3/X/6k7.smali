.class public final LX/6k7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Z

.field public final A02:Ljava/util/Queue;

.field public final A03:Ljava/util/concurrent/locks/Condition;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A05:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0Yl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6k7;->A05:LX/0Yl;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6k7;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6k7;->A03:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6k7;->A02:Ljava/util/Queue;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
