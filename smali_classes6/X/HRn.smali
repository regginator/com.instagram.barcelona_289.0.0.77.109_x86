.class public final LX/HRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H5W;


# direct methods
.method public constructor <init>(LX/H5W;)V
    .locals 0

    iput-object p1, p0, LX/HRn;->A00:LX/H5W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HRn;->A00:LX/H5W;

    .line 1
    .line 2
    iget-object v1, v2, LX/H5W;->A04:LX/B8r;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/B8r;->A23:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/B8r;->A1w:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/B8r;->A0g:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/H5W;->A02(LX/H5W;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, LX/H5W;->A05:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/H5W;->A08:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/H5W;->A05:Ljava/lang/Runnable;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
