.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntityConverterKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final pandoToEntities(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x1c56f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const v0, -0x2ac0648f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const v0, -0x66ca7c04

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    :cond_0
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    new-instance v4, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v11}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

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
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    return-object v3
.end method
