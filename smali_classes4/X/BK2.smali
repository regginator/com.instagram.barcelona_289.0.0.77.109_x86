.class public final LX/BK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmu;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/B8r;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BK2;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iput-object p1, p0, LX/BK2;->A00:LX/B7P;

    .line 3
    .line 4
    iput-object p2, p0, LX/BK2;->A01:LX/B8r;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final By3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK2;->A01:LX/B8r;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/B8r;->A0b:LX/AHX;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final By4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BK2;->A02:Ljava/util/Set;

    .line 1
    .line 2
    iget-object v1, p0, LX/BK2;->A00:LX/B7P;

    .line 3
    .line 4
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LX/B7P;->A4h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/BK2;->A01:LX/B8r;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/B8r;->A1N:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/B8r;->A2A:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/BK2;->A01:LX/B8r;

    .line 31
    .line 32
    iget-object v0, v0, LX/B8r;->A0b:LX/AHX;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/AHX;->A02:LX/AKr;

    .line 37
    .line 38
    iget-object v0, v1, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/AKr;->A01:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v1, LX/AKr;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final By5(F)V
    .locals 0

    return-void
.end method
