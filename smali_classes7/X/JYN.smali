.class public final LX/JYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J6d;

.field public final A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/J6d;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JYN;->A01:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/KMc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/KMc;-><init>(LX/JYN;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JYN;->A04:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p2, p0, LX/JYN;->A00:LX/J6d;

    .line 21
    .line 22
    iput-object p1, p0, LX/JYN;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    iput p3, p0, LX/JYN;->A02:I

    .line 25
    .line 26
    invoke-static {p0}, LX/JYN;->A00(LX/JYN;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A00(LX/JYN;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JYN;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v3, p0, LX/JYN;->A04:Ljava/lang/Runnable;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget v0, p0, LX/JYN;->A02:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
