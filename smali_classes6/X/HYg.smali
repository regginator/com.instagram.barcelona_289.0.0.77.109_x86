.class public final LX/HYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

.field public final synthetic A01:LX/B8r;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/BjT;

.field public final synthetic A04:LX/H5V;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/BjT;LX/H5V;)V
    .locals 0

    iput-object p2, p0, LX/HYg;->A01:LX/B8r;

    iput-object p5, p0, LX/HYg;->A04:LX/H5V;

    iput-object p1, p0, LX/HYg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    iput-object p3, p0, LX/HYg;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/HYg;->A03:LX/BjT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HYg;->A01:LX/B8r;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/B8r;->A1z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v2, LX/B8r;->A1z:Z

    .line 8
    .line 9
    iget-object v5, p0, LX/HYg;->A04:LX/H5V;

    .line 10
    .line 11
    iget-object v4, p0, LX/HYg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;

    .line 12
    .line 13
    iget-object v0, p0, LX/HYg;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v0, v1}, LX/H5V;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;LX/B8r;Lcom/instagram/service/session/UserSession;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/H5V;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/H5V;->A05:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v5, LX/H5V;->A02:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_0
    new-instance v3, LX/HWc;

    .line 31
    .line 32
    invoke-direct {v3, v2, v5}, LX/HWc;-><init>(LX/B8r;LX/H5V;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, LX/H5V;->A05:Landroid/os/Handler;

    .line 36
    .line 37
    const-wide/16 v0, 0xfa0

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iput-object v3, v5, LX/H5V;->A02:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0212000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0Yl;

    .line 51
    .line 52
    iget-object v0, p0, LX/HYg;->A03:LX/BjT;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, LX/HYg;->A04:LX/H5V;

    .line 58
    .line 59
    iget-object v1, v2, LX/H5V;->A03:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, LX/H5V;->A05:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v2, LX/H5V;->A03:Ljava/lang/Runnable;

    .line 70
    .line 71
    :cond_2
    return-void
.end method
