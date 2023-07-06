.class public final LX/DG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


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
.method public final A00(Ljava/util/Map;)Ljava/util/List;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DG7;->A00:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/0aH;->A1B()V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast v5, LX/CAa;

    .line 37
    .line 38
    invoke-static {p1, v2}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v6}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget v8, v5, LX/CAa;->A00:F

    .line 60
    .line 61
    iget v10, v5, LX/CAa;->A04:I

    .line 62
    .line 63
    iget v11, v5, LX/CAa;->A02:I

    .line 64
    .line 65
    iget-boolean v13, v5, LX/CAa;->A07:Z

    .line 66
    .line 67
    iget v12, v5, LX/CAa;->A03:I

    .line 68
    .line 69
    iget v9, v5, LX/CAa;->A01:F

    .line 70
    .line 71
    iget-object v7, v5, LX/CAa;->A05:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, LX/CAa;

    .line 74
    .line 75
    invoke-direct/range {v5 .. v13}, LX/CAa;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "tokens"

    .line 80
    .line 81
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object v3
    .line 86
    .line 87
    .line 88
    .line 89
.end method
