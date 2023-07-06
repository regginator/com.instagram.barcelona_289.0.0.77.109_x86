.class public final LX/FOr;
.super LX/Dnz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOr;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Dnz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/8UQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOr;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FOr;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/If3;->setException(Ljava/lang/Throwable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
