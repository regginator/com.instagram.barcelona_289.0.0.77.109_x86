.class public final LX/Dou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaX;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/DsY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dou;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final BXf(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dou;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DsY;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/DsY;->A01:LX/DbY;

    .line 11
    .line 12
    iget-object v2, v0, LX/DbY;->A18:LX/DVM;

    .line 13
    .line 14
    iget v1, v2, LX/DVM;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iput-object p1, v2, LX/DVM;->A06:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method
