.class public final LX/7YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zy;


# instance fields
.field public A00:LX/7FD;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5cb;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5cb;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7YL;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/7YL;->A02:LX/5cb;

    .line 10
    .line 11
    iput-object p2, p0, LX/7YL;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AHx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YL;->A00:LX/7FD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FD;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ATm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AZk(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YL;->A00:LX/7FD;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7FD;->A05(Landroid/content/Context;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Amn()LX/5cb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YL;->A02:LX/5cb;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ca6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YL;->A00:LX/7FD;

    .line 1
    .line 2
    iget-object v0, v0, LX/7FD;->A01:LX/8ZR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/8ZR;->Ca6()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "RequestData does not exist in BloksSurfaceController."

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YL;->A00:LX/7FD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7FD;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7YL;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
