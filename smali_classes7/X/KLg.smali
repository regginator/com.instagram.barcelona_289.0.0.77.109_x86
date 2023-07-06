.class public final LX/KLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K2h;


# direct methods
.method public constructor <init>(LX/K2h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLg;->A00:LX/K2h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/KLg;->A00:LX/K2h;

    .line 1
    .line 2
    iget-object v2, v5, LX/K2h;->A02:LX/Kx3;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v3, v5, LX/K2h;->A01:LX/HzD;

    .line 7
    .line 8
    iget-object v0, v3, LX/HzD;->A04:LX/Kib;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v2, LX/K83;

    .line 13
    .line 14
    invoke-static {v2}, LX/K83;->A04(LX/K83;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v1, v2, LX/K83;->A05:J

    .line 21
    .line 22
    :goto_0
    long-to-int v0, v1

    .line 23
    div-int/lit16 v6, v0, 0x3e8

    .line 24
    .line 25
    iget-object v0, v5, LX/K2h;->A02:LX/Kx3;

    .line 26
    .line 27
    invoke-interface {v0}, LX/KtR;->AeM()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v0, v1

    .line 32
    div-int/lit16 v4, v0, 0x3e8

    .line 33
    .line 34
    iget-object v0, v3, LX/HzD;->A04:LX/Kib;

    .line 35
    .line 36
    check-cast v0, LX/JyF;

    .line 37
    .line 38
    iget-object v3, v0, LX/JyF;->A02:LX/8Uc;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/JyF;->A01:LX/HzD;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/IOt;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v6, v4}, LX/IOt;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, v5, LX/K2h;->A04:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v3, v5, LX/K2h;->A09:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v2, v5, LX/K2h;->A0B:Ljava/lang/Runnable;

    .line 67
    .line 68
    const-wide/16 v0, 0x3e8

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v0, v2, LX/K83;->A07:LX/Jga;

    .line 75
    .line 76
    iget-wide v0, v0, LX/Jga;->A0D:J

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/K83;->A00(LX/K83;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_0
    .line 83
.end method
