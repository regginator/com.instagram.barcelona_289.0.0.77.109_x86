.class public final LX/DUl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:LX/DFr;

.field public final A02:LX/DTJ;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    sput-wide v2, LX/DUl;->A05:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/EdP;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/DUl;->A04:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/DUl;->A03:Z

    .line 7
    .line 8
    sget-object v0, LX/DTJ;->A01:LX/DTJ;

    .line 9
    .line 10
    iput-object v0, p0, LX/DUl;->A02:LX/DTJ;

    .line 11
    .line 12
    new-instance v0, LX/C6N;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, LX/C6N;-><init>(LX/EdP;LX/DUl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DUl;->A01:LX/DFr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/DUl;->A04:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/DUl;->A02:LX/DTJ;

    .line 4
    .line 5
    iget-object v2, p0, LX/DUl;->A01:LX/DFr;

    .line 6
    .line 7
    iget-object v1, v2, LX/DFr;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFCallbackShape454S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, LX/DFr;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/DTJ;->A00:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DUl;->A04:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/DUl;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/DUl;->A02:LX/DTJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/DUl;->A01:LX/DFr;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/DTJ;->A00(LX/DFr;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
