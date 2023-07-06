.class public final LX/7jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/8aL;


# direct methods
.method public constructor <init>(LX/8aL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7jk;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/7jk;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/7jk;->A02:LX/8aL;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BhI(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7jk;->A02:LX/8aL;

    invoke-interface {v0, p1, p2, p3}, LX/8aL;->BhI(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BhL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7jk;->A02:LX/8aL;

    invoke-interface {v0, p1}, LX/8aL;->BhL(Ljava/lang/String;)V

    return-void
.end method

.method public final BhM(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7jk;->A02:LX/8aL;

    invoke-interface {v0, p1, p2}, LX/8aL;->BhM(Ljava/lang/String;Z)V

    return-void
.end method

.method public final BhN(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7jk;->A02:LX/8aL;

    invoke-interface {v0, p1}, LX/8aL;->BhN(Ljava/lang/String;)V

    return-void
.end method

.method public final BhO(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7jk;->A02:LX/8aL;

    invoke-interface {v0, p1}, LX/8aL;->BhO(Ljava/lang/String;)V

    return-void
.end method

.method public final BhP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7jk;->A02:LX/8aL;

    invoke-interface {v0, p1, p2}, LX/8aL;->BhP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BhQ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7jk;->A02:LX/8aL;

    invoke-interface {v0, p1}, LX/8aL;->BhQ(Ljava/lang/String;)V

    return-void
.end method

.method public final BhU(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7jk;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7jk;->A02:LX/8aL;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/8aL;->BhU(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final BhX(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7jk;->A02:LX/8aL;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/8aL;->BhX(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final BhZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7jk;->A02:LX/8aL;

    invoke-interface {v0, p1, p2}, LX/8aL;->BhZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
