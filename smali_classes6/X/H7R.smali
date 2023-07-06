.class public final LX/H7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhT;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/Eme;


# direct methods
.method public constructor <init>(LX/Eme;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/H7R;->A03:LX/Eme;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H7R;->A02:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/H7R;->A00:J

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H7R;->A01:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C2l(LX/FeD;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v0, 0x1d2

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/H7R;->A03:LX/Eme;

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    check-cast v0, LX/MVL;

    .line 10
    .line 11
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, v0, LX/8TA;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/1nD;

    .line 18
    .line 19
    invoke-direct {v1, v3}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final C2m(LX/FN9;LX/FeD;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H7R;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/FN9;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iput-wide p4, p0, LX/H7R;->A00:J

    .line 10
    .line 11
    return-void
.end method

.method public final C9G(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/H7R;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/H7R;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/H7R;->A03:LX/Eme;

    .line 15
    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/MVL;

    .line 18
    .line 19
    iget-object v0, v0, LX/MVL;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v0, LX/8TA;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, LX/H7R;->A00:J

    .line 26
    .line 27
    new-instance v0, LX/G58;

    .line 28
    .line 29
    invoke-direct {v0, v4, v5, v1, v2}, LX/G58;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/1nC;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/1nC;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {v3, v1, v0}, LX/Eme;->CfS(Ljava/lang/Object;LX/0Yl;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
