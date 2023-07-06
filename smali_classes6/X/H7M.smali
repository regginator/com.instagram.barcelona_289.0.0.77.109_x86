.class public final LX/H7M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr8;


# instance fields
.field public final synthetic A00:LX/FGs;


# direct methods
.method public constructor <init>(LX/FGs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7M;->A00:LX/FGs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Byo(LX/FeF;LX/98v;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H7M;->A00:LX/FGs;

    .line 1
    .line 2
    iget-object v2, v3, LX/FGs;->A0L:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v2}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v3, LX/FGs;->A0J:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/Emo;->A0o(LX/98v;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v3, v1}, LX/FGs;->A01(LX/FeF;LX/FGs;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/FGs;->A05:LX/FMZ;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LX/FMZ;->A0D(LX/FeF;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Byv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H7M;->A00:LX/FGs;

    .line 1
    .line 2
    iget-object v0, v0, LX/FGs;->A03:LX/H4U;

    .line 3
    .line 4
    invoke-static {v0}, LX/H4U;->A00(LX/H4U;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C6Y()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H7M;->A00:LX/FGs;

    .line 1
    .line 2
    iget-object v1, v0, LX/FGs;->A04:LX/GVz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final C6a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H7M;->A00:LX/FGs;

    .line 1
    .line 2
    iget-object v1, v0, LX/FGs;->A04:LX/GVz;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/GVz;->A00(LX/GVz;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
