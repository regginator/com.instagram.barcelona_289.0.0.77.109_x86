.class public final LX/H8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrA;
.implements LX/0ie;


# instance fields
.field public A00:I

.field public A01:LX/G28;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/AhV;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AhV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8a;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/H8a;->A04:LX/AhV;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H8a;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/H8a;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/G28;

    .line 25
    .line 26
    iget-object v1, p0, LX/H8a;->A04:LX/AhV;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/G28;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/AhV;->A00(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/AhV;->A01(LX/AhV;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final BnV(LX/3Yp;)V
    .locals 0

    return-void
.end method

.method public final BnW()V
    .locals 0

    return-void
.end method

.method public final BnX(LX/F7Q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/F7Q;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/H8a;->A00(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8a;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
