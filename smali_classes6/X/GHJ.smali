.class public final LX/GHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:J

.field public final A06:Landroid/view/Choreographer$FrameCallback;

.field public final A07:LX/FuR;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/FuR;LX/Hji;)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GHJ;->A09:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxFCallbackShape455S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/GHJ;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GHJ;->A03:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GHJ;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GHJ;->A02:Ljava/util/List;

    .line 36
    .line 37
    iput-object p1, p0, LX/GHJ;->A07:LX/FuR;

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GHJ;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput-wide v1, p0, LX/GHJ;->A05:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GHJ;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GHJ;->A04:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/GHJ;->A00:J

    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, LX/GHJ;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v0, p0, LX/GHJ;->A05:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
