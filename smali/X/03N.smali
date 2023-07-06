.class public final LX/03N;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/03J;


# direct methods
.method public constructor <init>(LX/03J;)V
    .locals 1

    .line 0
    iget v0, p1, LX/03J;->A01:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/03N;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p1, p0, LX/03N;->A03:LX/03J;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/03N;->A03:LX/03J;

    .line 1
    .line 2
    iget-object v1, p0, LX/03N;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/03P;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/03P;->A00(Landroid/view/WindowInsetsAnimation;)LX/03P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, LX/03J;->A03(LX/03P;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/03N;->A03:LX/03J;

    .line 1
    .line 2
    iget-object v1, p0, LX/03N;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/03P;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/03P;->A00(Landroid/view/WindowInsetsAnimation;)LX/03P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, LX/03J;->A04(LX/03P;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 0
    iget-object v0, p0, LX/03N;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/03N;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/03N;->A01:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 34
    .line 35
    iget-object v0, p0, LX/03N;->A02:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/03P;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/03P;->A00(Landroid/view/WindowInsetsAnimation;)LX/03P;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, LX/03P;->A00:LX/03O;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/03O;->A08(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/03N;->A00:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, LX/03N;->A03:LX/03J;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/03Z;

    .line 77
    .line 78
    invoke-direct {v1, p1}, LX/03Z;-><init>(Landroid/view/WindowInsets;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/03N;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/03J;->A02(LX/03Z;Ljava/util/List;)LX/03Z;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/03Z;->A03()Landroid/view/WindowInsets;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 0
    iget-object v2, p0, LX/03N;->A03:LX/03J;

    .line 1
    .line 2
    iget-object v0, p0, LX/03N;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/03P;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/03P;->A00(Landroid/view/WindowInsetsAnimation;)LX/03P;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p2}, LX/03I;->A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/03I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/03J;->A01(LX/03I;LX/03P;)LX/03I;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/03I;->A01()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
