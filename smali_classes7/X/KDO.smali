.class public final LX/KDO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AnD(Ljava/util/List;)LX/JGi;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/JGi;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/JGi;

    .line 21
    .line 22
    iget-object v0, v1, LX/JGi;->A03:LX/GJE;

    .line 23
    .line 24
    invoke-static {v0}, LX/FiA;->A00(LX/GJE;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v3
    .line 32
    .line 33
.end method

.method public final C2Q(LX/GVs;LX/GJE;Z)V
    .locals 0

    return-void
.end method
