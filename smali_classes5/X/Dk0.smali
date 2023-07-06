.class public final LX/Dk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EbX;


# instance fields
.field public final A00:Ljava/util/ArrayList;


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
    iput-object v0, p0, LX/Dk0;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D9e(Ljava/lang/Long;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Dk0;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/D8b;

    .line 17
    .line 18
    invoke-static {p1}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    iget-object v5, v7, LX/D8b;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v1, v9

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v8}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    if-ltz v5, :cond_0

    .line 92
    .line 93
    iget-object v2, v7, LX/D8b;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v5, v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v7, LX/D8b;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [F

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-void
    .line 117
    .line 118
    .line 119
.end method
