.class public final LX/Glw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Me0;


# instance fields
.field public A00:LX/Hj6;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0ZU;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ZU;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Glw;->A04:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Glw;->A03:LX/0ZU;

    .line 10
    .line 11
    iput-object p1, p0, LX/Glw;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A9r()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Glw;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Glw;->A03:LX/0ZU;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Hj6;

    .line 14
    .line 15
    iput-object v0, p0, LX/Glw;->A00:LX/Hj6;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/Glw;->A01:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Attach should only be called when detached!"

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final BJe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Glw;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctv(LX/Me0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Glw;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LX/Glw;

    .line 7
    .line 8
    iget-object v0, p1, LX/Glw;->A04:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Kcw;->A0J([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final DAk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Glw;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Glw;->A00:LX/Hj6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Hj6;->BpI()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/Glw;->A01:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "Detach should only be called when attached!"

    .line 16
    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method
