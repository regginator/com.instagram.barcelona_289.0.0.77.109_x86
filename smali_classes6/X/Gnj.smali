.class public final LX/Gnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public final synthetic A00:LX/GF6;

.field public final synthetic A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/GF6;Ljava/util/Collection;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Gnj;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    iput-object p1, p0, LX/Gnj;->A00:LX/GF6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gnj;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/HqT;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/HqT;->CS0(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/HqT;

    .line 39
    .line 40
    invoke-interface {v0}, LX/HqT;->onFinish()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, LX/Gnj;->A00:LX/GF6;

    .line 45
    .line 46
    iget-object v0, v0, LX/GF6;->A00:LX/Hp8;

    .line 47
    .line 48
    invoke-interface {v0}, LX/Hp8;->BwT()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    sub-float/2addr v1, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v3, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-float/2addr v5, v4

    .line 21
    div-float v2, v5, v3

    .line 22
    .line 23
    :cond_0
    mul-float/2addr v2, v1

    .line 24
    add-float/2addr v2, v4

    .line 25
    iget-object v0, p0, LX/Gnj;->A01:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HqT;

    .line 42
    .line 43
    invoke-interface {v0, v2}, LX/HqT;->CS0(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method
