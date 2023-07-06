.class public final LX/GRD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GRD;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, LX/GRD;->A00(LX/GRD;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GRD;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, LX/GRD;->A00(LX/GRD;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GRD;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/GRD;)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    const/4 v6, 0x7

    .line 2
    iget-object v5, p0, LX/GRD;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    sub-int v3, v4, v0

    .line 9
    .line 10
    sub-int/2addr v3, v6

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-interface {v5, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "TRUNCATEDx"

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v10, ""

    .line 31
    .line 32
    new-instance v7, LX/GJg;

    .line 33
    .line 34
    move v11, v8

    .line 35
    move-object p0, v10

    .line 36
    invoke-direct/range {v7 .. v12}, LX/GJg;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sub-int v0, v4, v6

    .line 43
    .line 44
    invoke-interface {v5, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {v2, v5}, LX/0hg;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
.end method
