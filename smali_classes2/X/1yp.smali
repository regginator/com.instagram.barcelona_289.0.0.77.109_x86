.class public final LX/1yp;
.super LX/1n6;
.source ""

# interfaces
.implements LX/Bql;
.implements LX/EhR;
.implements LX/Edp;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public constructor <init>(LX/1Bh;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1n6;-><init>(LX/1Bh;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/1yp;->A01:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/1yp;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AV0()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1yp;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final AV2()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1yp;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final BRt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BS0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final BSJ()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1yp;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Civ(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1yp;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cix(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/1yp;->A01:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final Cxv()LX/CZI;
    .locals 5

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-class v0, LX/1y3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/CZI;

    .line 13
    .line 14
    invoke-direct {v4}, LX/CZI;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/60l;

    .line 18
    .line 19
    const v0, 0x5fde7c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/8Y9;

    .line 47
    .line 48
    new-instance v0, LX/DZi;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/DZi;-><init>(LX/8Y9;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v3, v4, LX/CD2;->A00:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v4, LX/CZI;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/9xa;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
.end method

.method public final bridge synthetic D7t()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1n6;->A00:LX/1Bh;

    .line 1
    .line 2
    const-class v0, LX/1y3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
