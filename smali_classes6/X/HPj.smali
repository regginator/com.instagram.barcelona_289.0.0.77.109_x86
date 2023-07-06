.class public final LX/HPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/G0Z;


# direct methods
.method public constructor <init>(LX/G0Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPj;->A00:LX/G0Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HPj;->A00:LX/G0Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/G0Z;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
