.class public final LX/GIG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIG;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, LX/GIG;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/B7P;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/B7P;->A35()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/GIG;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/G53;

    .line 29
    .line 30
    invoke-static {p1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-boolean v2, v4, LX/G53;->A02:Z

    .line 35
    .line 36
    iget-object v1, v4, LX/G53;->A01:LX/GGm;

    .line 37
    .line 38
    iget-object v0, v1, LX/GGm;->A01:LX/FQA;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/FQA;->A06(Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/GGm;->A04:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v0, v4, LX/G53;->A00:LX/B7P;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/B7P;->A35()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v3}, LX/FQA;->A05(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(LX/B7P;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/GIG;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v5}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/G99;

    .line 29
    .line 30
    iget-boolean v1, v6, LX/G99;->A03:Z

    .line 31
    .line 32
    iget-object v0, v6, LX/G99;->A02:LX/GGm;

    .line 33
    .line 34
    iget-object v4, v0, LX/GGm;->A01:LX/FQA;

    .line 35
    .line 36
    iget-object v0, v6, LX/G99;->A01:LX/B7P;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v2, v6, LX/G99;->A04:Z

    .line 45
    .line 46
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v6, LX/G99;->A00:LX/B7P;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FQA;->A02(LX/CjE;ZZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, LX/B7P;->Av2()LX/CjE;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v2, v6, LX/G99;->A04:Z

    .line 65
    .line 66
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v6, LX/G99;->A00:LX/B7P;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/B7P;->BSR()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FQA;->A01(LX/CjE;ZZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
