.class public final LX/6ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0Pj;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ny;->A03:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/6ny;->A01:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6ny;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v6, v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6ny;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/6iR;

    .line 34
    .line 35
    iget v0, v1, LX/6iR;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, v1, LX/6iR;->A02:I

    .line 42
    .line 43
    new-instance v0, LX/6gR;

    .line 44
    .line 45
    invoke-direct {v0, v6, v3, v1}, LX/6gR;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v5, p0, LX/6ny;->A02:Ljava/util/HashMap;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6ny;->A05:LX/0Pj;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "Invalid start index"

    .line 71
    .line 72
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00(II)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/6ny;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/6gR;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget v4, v5, LX/6gR;->A01:I

    .line 11
    .line 12
    iget v0, v5, LX/6gR;->A00:I

    .line 13
    .line 14
    sub-int v3, p2, v0

    .line 15
    .line 16
    iput p2, v5, LX/6gR;->A00:I

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6gR;

    .line 39
    .line 40
    iget v0, v1, LX/6gR;->A01:I

    .line 41
    .line 42
    if-lt v0, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, v1, LX/6gR;->A01:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    iput v0, v1, LX/6gR;->A01:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method
