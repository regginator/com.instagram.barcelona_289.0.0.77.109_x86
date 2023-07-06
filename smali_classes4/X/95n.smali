.class public final LX/95n;
.super LX/At6;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field public static final A09:I


# instance fields
.field public A00:I

.field public A01:LX/AAs;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

.field public final A07:LX/BAr;

.field public final A08:LX/BOL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/95n;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/95n;->A09:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;LX/BAr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/At6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/95n;->A06:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 4
    .line 5
    iput-object p2, p0, LX/95n;->A07:LX/BAr;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/95n;->A05:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/BOL;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/BOL;-><init>(LX/95n;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/95n;->A08:LX/BOL;

    .line 19
    .line 20
    sget v0, LX/95n;->A09:I

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, LX/LFx;->A04(LX/Mf0;I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-object p0, p2, LX/BAr;->A02:LX/95n;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static final A00(LX/95n;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/95n;->A07:LX/BAr;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/95n;->A04:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/95n;->A03:Z

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/95n;->A01:LX/AAs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/AAs;->A00:LX/Bod;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/Bod;->C57()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final A01(LX/95n;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/95n;->A07:LX/BAr;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/95n;->A06:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/LFx;->getProgress()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/LFx;->getDurationSeconds()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-float v0, v1

    .line 21
    mul-float/2addr v3, v0

    .line 22
    float-to-int v2, v3

    .line 23
    iget-object v1, v4, LX/BAr;->A05:LX/Ejd;

    .line 24
    .line 25
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v4, LX/BAr;->A01:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public static final A02(LX/95n;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/95n;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/95n;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, LX/95n;->A08:LX/BOL;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/95n;->A02:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bo1(LX/Mbr;)V
    .locals 0

    return-void
.end method

.method public final Bwt(LX/Mbr;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/95n;->A01:LX/AAs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/AAs;->A00:LX/Bod;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bod;->Bkq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final C58(LX/Mbr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/95n;->A01:LX/AAs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/AAs;->A00:LX/Bod;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bod;->Bks()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/95n;->A04:Z

    .line 13
    .line 14
    invoke-static {p0}, LX/95n;->A00(LX/95n;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CMA(LX/Mbr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/95n;->A01:LX/AAs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/AAs;->A00:LX/Bod;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bod;->Bkr()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/95n;->A02(LX/95n;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/95n;->A01:LX/AAs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/AAs;->A00:LX/Bod;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Bod;->Bku()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/95n;->A07:LX/BAr;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v1, v3, LX/BAr;->A05:LX/Ejd;

    .line 16
    .line 17
    invoke-interface {v1}, LX/Ejd;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, LX/Ejd;->BOf()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, v3, LX/BAr;->A01:I

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Ejd;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, LX/Ejd;->CX6()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v3, LX/BAr;->A03:Z

    .line 39
    .line 40
    iget-object v1, v3, LX/BAr;->A04:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v0, v3, LX/BAr;->A06:LX/BOK;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput v2, v3, LX/BAr;->A00:I

    .line 48
    .line 49
    invoke-virtual {v3}, LX/BAr;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, LX/95n;->A02:Z

    .line 54
    .line 55
    iget-object v1, p0, LX/95n;->A05:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v0, p0, LX/95n;->A08:LX/BOL;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, LX/95n;->A00:I

    .line 63
    .line 64
    invoke-static {p0}, LX/95n;->A02(LX/95n;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/95n;->A07:LX/BAr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/BAr;->A05:LX/Ejd;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ejd;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/95n;->A01(LX/95n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
