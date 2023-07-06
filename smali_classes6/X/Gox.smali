.class public final LX/Gox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final A00:LX/Hrq;

.field public final A01:LX/ARA;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(LX/Hrq;LX/ARA;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gox;->A01:LX/ARA;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gox;->A00:LX/Hrq;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gox;->A02:LX/0Yl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gox;->A00:LX/Hrq;

    .line 5
    .line 6
    sget-object v0, LX/F5t;->A00:LX/F5t;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Hrq;->Byx(LX/HPs;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/34U;->A00:LX/0Pj;

    .line 12
    .line 13
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/HVa;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/HVa;-><init>(LX/Gox;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    check-cast p1, LX/5u4;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "Unable to get data from response"

    .line 7
    .line 8
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/Gox;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Gox;->A02:LX/0Yl;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/EhR;

    .line 23
    .line 24
    iget-object v1, p0, LX/Gox;->A00:LX/Hrq;

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/8aA;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/Hrq;->Bz1(LX/8aA;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/34U;->A00:LX/0Pj;

    .line 33
    .line 34
    invoke-static {v0}, LX/Emq;->A09(LX/0Pj;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/HXW;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, p1}, LX/HXW;-><init>(LX/EhR;LX/Gox;LX/5u4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
