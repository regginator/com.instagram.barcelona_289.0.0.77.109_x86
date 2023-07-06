.class public final LX/9OQ;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BcS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cy2()LX/8tJ;
    .locals 3

    .line 0
    const-class v1, LX/9TX;

    .line 1
    .line 2
    const v0, -0x72da8465

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/BqG;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :cond_1
    new-instance v0, LX/8tJ;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/8tJ;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
