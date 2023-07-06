.class public final LX/L3J;
.super LX/L4Y;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/L4Y;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L3J;->A02:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L3J;->A01:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L3J;->A00:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private final A00(Ljava/util/HashMap;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/L3J;->A00:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Lc6;

    .line 32
    .line 33
    new-instance v1, LX/LXc;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/LXc;-><init>(LX/L3J;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/Lc6;->A03:LX/L2u;

    .line 39
    .line 40
    new-instance v0, LX/M2O;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, LX/M2O;-><init>(LX/LXc;LX/Lc6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/M2N;->A05(LX/MYp;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/Lc6;->A01:LX/L2u;

    .line 49
    .line 50
    iget v1, v3, LX/Lc6;->A00:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/L2u;->A09(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/Lc6;->A02:LX/L2u;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/L2u;->A09(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/L2u;->A09(F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(Ljava/util/Map$Entry;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Lc6;

    .line 5
    .line 6
    iget-object v0, p0, LX/Lc6;->A01:LX/L2u;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/L2u;->A08()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Lc6;->A02:LX/L2u;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/L2u;->A08()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Lc6;->A03:LX/L2u;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/L2u;->A08()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L3J;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/L3J;->A01(Ljava/util/Map$Entry;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/L3J;->A01:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/L3J;->A01(Ljava/util/Map$Entry;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/L3J;->A00:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-static {v2}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/L3J;->A01(Ljava/util/Map$Entry;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-super {p0}, LX/L4Y;->A0A()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L3J;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/L3J;->A01:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/LsI;

    .line 41
    .line 42
    invoke-super {p0, v0}, LX/L4Y;->A0K(LX/LsI;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-super {p0}, LX/L4Y;->A0B()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, v1}, LX/L3J;->A00(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/L3J;->A01:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p0, v0}, LX/L3J;->A00(Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0D(LX/LsI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L3J;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/L4Y;->A0D(LX/LsI;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3J;->A02:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/L3J;->A01:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/L3J;->A00:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0}, LX/L4Y;->A0E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    return v1
    .line 39
    .line 40
.end method

.method public final A0K(LX/LsI;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/L3J;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Lc6;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX/Lc6;-><init>(LX/LsI;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return v1
    .line 12
    .line 13
    .line 14
.end method

.method public final A0L(LX/LsI;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/C3Q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/C3Q;

    .line 7
    .line 8
    iget-object v0, v0, LX/C3Q;->A02:LX/0Pj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4wo;

    .line 15
    .line 16
    iget-object v0, v1, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/4wo;->A01:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/L3J;->A02:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, LX/Lc6;

    .line 34
    .line 35
    invoke-direct {v0, p1, v2}, LX/Lc6;-><init>(LX/LsI;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    invoke-super {p0, p1}, LX/L4Y;->A0L(LX/LsI;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
