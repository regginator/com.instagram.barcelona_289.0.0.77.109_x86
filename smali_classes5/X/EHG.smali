.class public final LX/EHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C1V;


# direct methods
.method public constructor <init>(LX/C1V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHG;->A00:LX/C1V;

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
    iget-object v2, p0, LX/EHG;->A00:LX/C1V;

    .line 1
    .line 2
    iget-object v0, v2, LX/C1V;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/C1V;->A00(LX/C1V;)LX/CT2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/CT2;->A02:LX/C8p;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/C8p;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/C1V;->A05:LX/0Pj;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    const-wide/16 v0, 0x96

    .line 36
    .line 37
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
