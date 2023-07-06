.class public final LX/Aw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bm9;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aw2;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AOE(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HOg;Ljava/lang/String;)LX/Bqe;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Aw2;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4, p5}, LX/Fs5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/Ku4;Ljava/lang/String;)LX/Bqe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    move-object v0, v1

    .line 17
    check-cast v0, LX/Imu;

    .line 18
    .line 19
    iput-object p4, v0, LX/Imu;->A0K:LX/Ku4;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {v1}, LX/00d;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Bqe;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Ca0(LX/Bqe;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Aw2;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1}, LX/Bqe;->Cwm(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/HOg;

    .line 10
    .line 11
    invoke-direct {v0}, LX/HOg;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/Imu;

    .line 15
    .line 16
    iput-object v0, p1, LX/Imu;->A0K:LX/Ku4;

    .line 17
    .line 18
    return-void
.end method

.method public final CbG(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "fragment_paused"

    .line 1
    .line 2
    iget-object v2, p0, LX/Aw2;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bqe;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/Bqe;->CbB(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
