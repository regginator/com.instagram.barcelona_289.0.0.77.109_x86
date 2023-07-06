.class public final LX/H9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnJ;


# instance fields
.field public final synthetic A00:LX/FNN;


# direct methods
.method public constructor <init>(LX/FNN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H9U;->A00:LX/FNN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6X(LX/3Yp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9U;->A00:LX/FNN;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNN;->A04:LX/Hsd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hsd;->CGU()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C6Z(LX/Fdm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9U;->A00:LX/FNN;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNN;->A04:LX/Hsd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hsd;->CGd()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C6a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9U;->A00:LX/FNN;

    .line 1
    .line 2
    iget-object v0, v0, LX/FNN;->A04:LX/Hsd;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Hsd;->CGn()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C6b(Landroid/content/Context;LX/F7U;LX/Fdm;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H9U;->A00:LX/FNN;

    .line 1
    .line 2
    iget-object v1, v3, LX/FNN;->A04:LX/Hsd;

    .line 3
    .line 4
    iget-object v0, p2, LX/F7U;->A04:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2, p4}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/FNN;->A03:LX/FwK;

    .line 11
    .line 12
    iget-object v0, p2, LX/F7U;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/FwK;->A00:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "onMediaFeedFetchSuccess"

    .line 33
    .line 34
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
