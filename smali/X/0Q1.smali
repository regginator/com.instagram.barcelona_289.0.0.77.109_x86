.class public final LX/0Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CB;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Q1;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final CVS(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/0Q1;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/0Q1;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
