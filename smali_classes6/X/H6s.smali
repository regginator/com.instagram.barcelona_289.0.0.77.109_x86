.class public final LX/H6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public final A00:LX/4nR;

.field public final A01:LX/4sG;

.field public final synthetic A02:LX/GuQ;


# direct methods
.method public constructor <init>(LX/4nR;LX/4sG;LX/GuQ;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/H6s;->A02:LX/GuQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/H6s;->A01:LX/4sG;

    .line 6
    .line 7
    iput-object p1, p0, LX/H6s;->A00:LX/4nR;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H6s;->A02:LX/GuQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/GuQ;->A00:LX/Hr7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Hr7;->CPh(LX/GgI;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CPi(LX/GgI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H6s;->A02:LX/GuQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/GuQ;->A00:LX/Hr7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Hr7;->CPi(LX/GgI;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CPj(LX/GgI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H6s;->A02:LX/GuQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/GuQ;->A00:LX/Hr7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/Hr7;->CPj(LX/GgI;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CPl(LX/GgI;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/H6s;->A01:LX/4sG;

    .line 5
    .line 6
    iget-object v0, p0, LX/H6s;->A00:LX/4nR;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/4sG;->CEQ(LX/4nR;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/H6s;->A02:LX/GuQ;

    .line 12
    .line 13
    iput-boolean v2, v1, LX/GuQ;->A03:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/GuQ;->A01:LX/FQx;

    .line 17
    .line 18
    iget-object v0, v1, LX/GuQ;->A00:LX/Hr7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Hr7;->CPl(LX/GgI;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
