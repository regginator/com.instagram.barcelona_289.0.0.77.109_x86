.class public final synthetic LX/0Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Vw;

.field public final synthetic A02:LX/0eP;

.field public final synthetic A03:LX/0ff;

.field public final synthetic A04:LX/0hA;

.field public final synthetic A05:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/0Vw;LX/0eP;LX/0ff;LX/0hA;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0Wf;->A04:LX/0hA;

    iput p6, p0, LX/0Wf;->A00:I

    iput-object p2, p0, LX/0Wf;->A02:LX/0eP;

    iput-object p5, p0, LX/0Wf;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, LX/0Wf;->A03:LX/0ff;

    iput-object p1, p0, LX/0Wf;->A01:LX/0Vw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/0Wf;->A04:LX/0hA;

    iget v5, p0, LX/0Wf;->A00:I

    iget-object v1, p0, LX/0Wf;->A02:LX/0eP;

    iget-object v4, p0, LX/0Wf;->A05:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, LX/0Wf;->A03:LX/0ff;

    iget-object v0, p0, LX/0Wf;->A01:LX/0Vw;

    invoke-static/range {v0 .. v5}, LX/01R;->A0B(LX/0Vw;LX/0eP;LX/0ff;LX/0hA;Lcom/google/common/util/concurrent/SettableFuture;I)V

    return-void
.end method
