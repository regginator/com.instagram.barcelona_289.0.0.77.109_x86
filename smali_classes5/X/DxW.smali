.class public final LX/DxW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc6;


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
    iput-object p2, p0, LX/DxW;->A01:LX/DVm;

    .line 1
    .line 2
    iput-object p5, p0, LX/DxW;->A04:LX/0OE;

    .line 3
    .line 4
    iput-object p6, p0, LX/DxW;->A05:LX/0OE;

    .line 5
    .line 6
    iput-object p3, p0, LX/DxW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/DxW;->A03:LX/0ZU;

    .line 9
    .line 10
    iput-object p1, p0, LX/DxW;->A00:LX/EfH;

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
    const-string v0, "Dancification.analyzeAudioBeats()"

    .line 2
    .line 3
    invoke-static {v0}, LX/LsL;->A03(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DxW;->A01:LX/DVm;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/DVm;->A0T(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DxW;->A04:LX/0OE;

    .line 12
    .line 13
    iput-object p1, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LX/DxW;->A05:LX/0OE;

    .line 16
    .line 17
    iget-object v0, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/DxW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/DxW;->A03:LX/0ZU;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxW;->A01:LX/DVm;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DVm;->A0R(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DxW;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LX/DxW;->A00:LX/EfH;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/EfH;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
