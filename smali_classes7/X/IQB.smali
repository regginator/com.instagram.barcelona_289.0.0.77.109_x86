.class public final LX/IQB;
.super LX/J6W;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/J6W;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IQB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IQB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/IQB;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IQB;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/EwV;

    .line 9
    .line 10
    invoke-direct {v2}, LX/EwV;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "player_sound_on"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0wY;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/J6W;->A00:LX/JAd;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/JAd;->A01:LX/K5R;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/K5R;->A03(LX/EwV;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IQB;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/6ve;->A00()LX/KGN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LX/KGN;->A0B:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    invoke-static {p0, v0}, LX/IQB;->A00(LX/IQB;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
