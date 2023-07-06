.class public final LX/BJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BjJ;


# instance fields
.field public final A00:LX/9fn;

.field public final A01:LX/9fG;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9fn;LX/9fG;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BJG;->A01:LX/9fG;

    .line 4
    .line 5
    iput-object p1, p0, LX/BJG;->A00:LX/9fn;

    .line 6
    .line 7
    iput-object p3, p0, LX/BJG;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ChF(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, LX/BJG;->A00:LX/9fn;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, LX/BJG;->A01:LX/9fG;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/BJG;->A02:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v5
.end method
