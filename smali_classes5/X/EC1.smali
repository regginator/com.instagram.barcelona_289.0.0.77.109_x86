.class public final LX/EC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EgZ;


# instance fields
.field public final synthetic A00:LX/DbE;


# direct methods
.method public constructor <init>(LX/DbE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EC1;->A00:LX/DbE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bx6(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EC1;->A00:LX/DbE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DbE;->A02:LX/E2r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/E2r;->Bx6(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final C6i(LX/DaY;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/EC1;->A00:LX/DbE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DbE;->A06()LX/DKQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3}, LX/DKQ;->A01(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/EC1;->A00:LX/DbE;

    .line 16
    .line 17
    iget-object v0, v0, LX/DbE;->A02:LX/E2r;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LX/E2r;->C6i(LX/DaY;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/EC1;->A00:LX/DbE;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/DbE;->A06()LX/DKQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, LX/DKQ;->A01(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
