.class public final LX/HTk;
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
    iput-object p1, p0, LX/HTk;->A00:LX/H5X;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/HTk;->A00:LX/H5X;

    .line 1
    .line 2
    invoke-static {v2}, LX/H5X;->A07(LX/H5X;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v2, LX/H5X;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/H5X;->A0G:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/H5X;->A0A:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {v2}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/H5X;->A0D(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v2, LX/H5X;->A0A:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v2, LX/H5X;->A0G:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, LX/H5X;->A0A:Ljava/lang/Runnable;

    .line 47
    .line 48
    :cond_3
    invoke-static {v2}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, LX/GBn;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, LX/H5X;->A03(LX/H5X;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-static {v2}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, LX/GBn;->A02:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, LX/H5X;->A04(LX/H5X;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
