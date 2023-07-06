.class public final LX/JH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JH4;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/JH4;->A00:Z

    .line 12
    .line 13
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JH4;->A03:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, LX/KM2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/KM2;-><init>(LX/JH4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/JH4;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, LX/JH4;->A04:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method
