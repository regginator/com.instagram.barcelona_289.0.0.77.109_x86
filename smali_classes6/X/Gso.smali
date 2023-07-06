.class public final LX/Gso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r3;


# instance fields
.field public A00:LX/Gsp;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Gsp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gso;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gso;->A00:LX/Gsp;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A6Z(LX/4oN;Ljava/lang/Class;)LX/4r3;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Gso;->A00:LX/Gsp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Gso;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, LX/Gsp;->A04(LX/4oN;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "group was already destroyed"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public final bridge synthetic CXK(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/4mv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Gso;->A00:LX/Gsp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Gsp;->A01(LX/4mv;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "group was already destroyed"

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public final CcN(LX/4oN;Ljava/lang/Class;)LX/4r3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gso;->A00:LX/Gsp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
    .line 12
    .line 13
    .line 14
.end method
