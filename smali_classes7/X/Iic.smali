.class public final LX/Iic;
.super LX/0nO;
.source ""


# instance fields
.field public final A00:LX/Jgy;


# direct methods
.method public constructor <init>(LX/Jgy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0nO;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iic;->A00:LX/Jgy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bjm(Landroid/app/Activity;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/Iih;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/Iic;->A00:LX/Jgy;

    .line 9
    .line 10
    iget-object v0, v2, LX/Jgy;->A06:LX/IAm;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Jyz;->AR6()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, v2, LX/Jgy;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/Jgy;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/Jgy;->A01(LX/Jgy;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-class v0, LX/4mc;

    .line 36
    .line 37
    invoke-static {v0, p1}, LX/Hve;->A1H(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, LX/Jgy;->A05()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-class v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "return_intent"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public final Bjo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
