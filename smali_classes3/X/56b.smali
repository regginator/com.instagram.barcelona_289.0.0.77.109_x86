.class public final LX/56b;
.super LX/56f;
.source ""

# interfaces
.implements LX/8V5;


# instance fields
.field public A00:LX/Jjv;

.field public A01:LX/8Y5;

.field public final synthetic A02:LX/75m;


# direct methods
.method public constructor <init>(LX/75m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/56b;->A02:LX/75m;

    .line 1
    .line 2
    invoke-direct {p0}, LX/56f;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/56f;->A09()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/56b;->A01:LX/8Y5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/8Y5;->A6p(LX/8V5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0A()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/56f;->A0A()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/56b;->A01:LX/8Y5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, LX/8Y5;->AHc(LX/8V5;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final bridge synthetic CS2(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/7AA;

    .line 1
    .line 2
    sget-object v2, LX/65a;->A03:LX/65a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/7H2;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/7H2;-><init>(LX/65a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/56b;->A00:LX/Jjv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, LX/56b;->A00:LX/Jjv;

    .line 18
    .line 19
    iget-object v0, p0, LX/56b;->A02:LX/75m;

    .line 20
    .line 21
    iget-object v0, v0, LX/75m;->A02:LX/6aD;

    .line 22
    .line 23
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 24
    .line 25
    iget-object v1, v0, LX/82c;->A02:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, LX/7xr;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, LX/7xr;-><init>(LX/7AA;LX/56b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
