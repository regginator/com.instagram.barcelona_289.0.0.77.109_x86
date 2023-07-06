.class public final LX/HTn;
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
    iput-object p1, p0, LX/HTn;->A00:LX/H5X;

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
    iget-object v2, p0, LX/HTn;->A00:LX/H5X;

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
    invoke-static {v2}, LX/H5X;->A00(LX/H5X;)LX/GBn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/GBn;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/H5X;->A0D(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v2, LX/H5X;->A09:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/H5X;->A0G:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/H5X;->A09:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
