.class public final LX/DxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc8;


# instance fields
.field public final synthetic A00:LX/EfH;

.field public final synthetic A01:LX/DVm;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/0ZU;

.field public final synthetic A04:LX/0OE;

.field public final synthetic A05:LX/0OE;


# direct methods
.method public constructor <init>(LX/EfH;LX/DVm;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ZU;LX/0OE;LX/0OE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DxX;->A01:LX/DVm;

    .line 1
    .line 2
    iput-object p5, p0, LX/DxX;->A05:LX/0OE;

    .line 3
    .line 4
    iput-object p6, p0, LX/DxX;->A04:LX/0OE;

    .line 5
    .line 6
    iput-object p3, p0, LX/DxX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/DxX;->A03:LX/0ZU;

    .line 9
    .line 10
    iput-object p1, p0, LX/DxX;->A00:LX/EfH;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final CNg(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/DxX;->A01:LX/DVm;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX/DVm;->A0U(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DxX;->A05:LX/0OE;

    .line 7
    .line 8
    iput-object p1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/DxX;->A04:LX/0OE;

    .line 11
    .line 12
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DxX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/DxX;->A03:LX/0ZU;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxX;->A01:LX/DVm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DVm;->A0S(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DxX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DxX;->A00:LX/EfH;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/EfH;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
