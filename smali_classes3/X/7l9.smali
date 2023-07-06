.class public final LX/7l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WG;


# instance fields
.field public final synthetic A00:LX/7Aj;


# direct methods
.method public constructor <init>(LX/7Aj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7l9;->A00:LX/7Aj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9N(LX/6pN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7l9;->A00:LX/7Aj;

    .line 1
    .line 2
    iget-object v0, v1, LX/7Aj;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, LX/7Aj;->A01(LX/7Aj;LX/6pN;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
