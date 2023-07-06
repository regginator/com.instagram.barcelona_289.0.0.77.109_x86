.class public final LX/HTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H5X;


# direct methods
.method public constructor <init>(LX/H5X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTl;->A00:LX/H5X;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/HTl;->A00:LX/H5X;

    .line 1
    .line 2
    invoke-static {v2}, LX/H5X;->A07(LX/H5X;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/H5X;->A02:LX/B8r;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v0, LX/B8r;->A1d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, v2, LX/H5X;->A08:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/H5X;->A0G:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/H5X;->A08:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {v2}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/H5X;->A0D(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, v2, LX/H5X;->A08:Ljava/lang/Runnable;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, LX/H5X;->A0G:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v2, LX/H5X;->A08:Ljava/lang/Runnable;

    .line 55
    .line 56
    :cond_4
    invoke-static {v2}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, LX/GBn;->A06:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/H5X;->A02(LX/H5X;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/H5X;->A05(LX/H5X;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/HTm;

    .line 71
    .line 72
    invoke-direct {v3, v2}, LX/HTm;-><init>(LX/H5X;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, LX/H5X;->A07:Ljava/lang/Runnable;

    .line 76
    .line 77
    iget-object v2, v2, LX/H5X;->A0G:Landroid/os/Handler;

    .line 78
    .line 79
    const-wide/16 v0, 0xfa0

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
