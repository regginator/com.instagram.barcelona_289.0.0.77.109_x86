.class public final synthetic LX/0Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ff;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/01R;


# direct methods
.method public synthetic constructor <init>(LX/0ff;Lcom/google/common/util/concurrent/SettableFuture;LX/01R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Wj;->A02:LX/01R;

    iput-object p1, p0, LX/0Wj;->A00:LX/0ff;

    iput-object p2, p0, LX/0Wj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0Wj;->A02:LX/01R;

    iget-object v1, p0, LX/0Wj;->A00:LX/0ff;

    iget-object v0, p0, LX/0Wj;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/01R;->A0h(LX/0ff;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
