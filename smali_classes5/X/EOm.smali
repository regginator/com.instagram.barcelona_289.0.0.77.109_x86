.class public final LX/EOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/HandlerThread;

.field public final synthetic A03:LX/DSX;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/DSX;Ljava/util/Map;II)V
    .locals 0

    iput-object p3, p0, LX/EOm;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/EOm;->A03:LX/DSX;

    iput p4, p0, LX/EOm;->A01:I

    iput p5, p0, LX/EOm;->A00:I

    iput-object p1, p0, LX/EOm;->A02:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EOm;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, LX/EOm;->A03:LX/DSX;

    .line 23
    .line 24
    iget v0, p0, LX/EOm;->A01:I

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/DSX;->A00(LX/DSX;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/EOm;->A02:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
