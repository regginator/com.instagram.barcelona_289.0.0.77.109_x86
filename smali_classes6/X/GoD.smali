.class public final LX/GoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ht1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AF1(Landroid/content/Context;LX/HjT;)LX/GQp;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/0OE;

    .line 2
    .line 3
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/HYU;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1, v2}, LX/HYU;-><init>(Landroid/content/Context;LX/HjT;Ljava/util/concurrent/CountDownLatch;LX/0OE;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/GQp;

    .line 28
    .line 29
    return-object v0
.end method
