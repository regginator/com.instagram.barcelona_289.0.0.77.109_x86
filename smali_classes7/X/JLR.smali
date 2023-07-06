.class public final LX/JLR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KFF;


# direct methods
.method public constructor <init>(LX/KFF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JLR;->A00:LX/KFF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/GJE;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/JLR;->A00:LX/KFF;

    .line 7
    .line 8
    iget-object v0, v1, LX/KFF;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/KFF;->A08:LX/J7L;

    .line 14
    .line 15
    iget-object v0, v0, LX/J7L;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, p0, LX/JLR;->A00:LX/KFF;

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/KFF;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v1, LX/KFF;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
