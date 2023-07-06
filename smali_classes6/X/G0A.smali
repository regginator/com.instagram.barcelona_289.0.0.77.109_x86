.class public final LX/G0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/BlockingQueue;

.field public final A01:[LX/Hb8;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G0A;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    new-array v0, p1, [LX/Hb8;

    .line 11
    .line 12
    iput-object v0, p0, LX/G0A;->A01:[LX/Hb8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/G0A;->A01:[LX/Hb8;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/Hb8;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Hb8;-><init>(LX/G0A;)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    iget-object v0, p0, LX/G0A;->A01:[LX/Hb8;

    .line 28
    .line 29
    aget-object v1, v0, v2

    .line 30
    .line 31
    const-string v0, "GCD-Thread #"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/G0A;->A01:[LX/Hb8;

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method
