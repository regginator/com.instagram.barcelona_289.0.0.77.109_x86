.class public final LX/G0b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HPk;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G0b;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    new-instance v0, LX/HPk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HPk;-><init>(LX/G0b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/G0b;->A00:LX/HPk;

    .line 16
    .line 17
    return-void
.end method
