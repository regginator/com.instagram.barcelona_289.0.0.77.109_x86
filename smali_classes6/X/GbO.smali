.class public LX/GbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/069;

.field public final A02:LX/GJx;

.field public final A03:LX/Hqs;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;LX/GJx;LX/Hqs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GbO;->A07:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GbO;->A06:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p6, p0, LX/GbO;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/GbO;->A01:LX/069;

    .line 19
    .line 20
    iput-object p3, p0, LX/GbO;->A02:LX/GJx;

    .line 21
    .line 22
    iput-object p4, p0, LX/GbO;->A03:LX/Hqs;

    .line 23
    .line 24
    iput-object p5, p0, LX/GbO;->A04:LX/0l7;

    .line 25
    .line 26
    iput-object p7, p0, LX/GbO;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A00(LX/GbO;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/GbO;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hps;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, LX/Hps;->BmW()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public static A01(LX/GbO;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/GbO;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hps;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, LX/Hps;->C4s()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public static A02(LX/GbO;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/GbO;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Hps;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, p1}, LX/Hps;->C4t(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/GbO;->A03:LX/Hqs;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Hqs;->BWv()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
.end method

.method public final A04(LX/Hps;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GbO;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public A05(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GbO;->A03:LX/Hqs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Hqs;->CP5()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GbO;->A06:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/GbO;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/GbO;->A04:LX/0l7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "feed_favorites_home_user_row"

    .line 26
    .line 27
    invoke-static {v3, v2, v0, v1}, LX/GWj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/3QO;->A00()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GbO;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/GbO;->A04:LX/0l7;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, LX/2Oo;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/GzF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GbO;->A06:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/GbO;->A01:LX/069;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
