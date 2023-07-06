.class public final LX/KCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KtT;


# instance fields
.field public final A00:LX/Jch;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A02:LX/KtT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/KbX;->A0L:LX/KtT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KCJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    new-instance v0, LX/Jch;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Jch;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KCJ;->A00:LX/Jch;

    .line 18
    .line 19
    iput-object v1, p0, LX/KCJ;->A02:LX/KtT;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AEm(LX/Ku3;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/KtT;
    .locals 0

    return-object p0
.end method

.method public final Ag5()LX/Ku3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCJ;->A02:LX/KtT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KtT;->BMO()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BiY(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/KCJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/KbX;->A0L:LX/KtT;

    .line 9
    .line 10
    iput-object v0, p0, LX/KCJ;->A02:LX/KtT;

    .line 11
    .line 12
    return-void
.end method

.method public final DBW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCJ;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Gc;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCJ;->A02:LX/KtT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KtT;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCJ;->A02:LX/KtT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KtT;->isActive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
