.class public final LX/H0S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public A00:Z

.field public final A01:LX/FyN;

.field public final A02:LX/0Pj;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/FyN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0S;->A01:LX/FyN;

    .line 4
    .line 5
    sget-object v0, LX/4ZG;->A00:LX/4ZG;

    .line 6
    .line 7
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H0S;->A02:LX/0Pj;

    .line 12
    .line 13
    new-instance v0, LX/HQM;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HQM;-><init>(LX/H0S;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/H0S;->A03:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2}, LX/BqA;->A00(LX/GaL;LX/BqA;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/H0S;->A02:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/H0S;->A03:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LX/H0S;->A02:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/H0S;->A03:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
