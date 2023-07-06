.class public final LX/Lp5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Liv;

.field public final A01:LX/Ls8;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Liv;LX/Ls8;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lp5;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/Lp5;->A01:LX/Ls8;

    .line 10
    .line 11
    iput-object p1, p0, LX/Lp5;->A00:LX/Liv;

    .line 12
    .line 13
    iput-object p3, p0, LX/Lp5;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(LX/8Zu;LX/Lp5;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Lp5;->A01:LX/Ls8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "<cls>"

    .line 31
    .line 32
    const-string v0, "</cls>"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lp5;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    iget-object v2, p0, LX/Lp5;->A00:LX/Liv;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/Liv;->A03(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(JZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lp5;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Lp5;->A00:LX/Liv;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/Liv;->A02(J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LX/Liv;->A06:LX/Ly5;

    .line 22
    .line 23
    iget-object v0, v2, LX/Ly5;->A06:LX/00r;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/Ly5;->A02:LX/79g;

    .line 32
    .line 33
    iget-object v1, v0, LX/79g;->A03:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    invoke-static {}, LX/4uV;->A0j()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v2, LX/Ly5;->A02:LX/79g;

    .line 48
    .line 49
    iget-object v0, v0, LX/79g;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/Ly5;->A07(LX/Ly5;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/Liv;->A02(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "Cannot acquire the same reference more than once."

    .line 62
    .line 63
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A03(JZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lp5;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p0, LX/Lp5;->A00:LX/Liv;

    .line 13
    .line 14
    if-eqz p3, :cond_5

    .line 15
    .line 16
    iget-boolean v0, v2, LX/Liv;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v2, p1, p2}, LX/Liv;->A03(J)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/Liv;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/Liv;->A05:LX/00r;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, v2, LX/Liv;->A05:LX/00r;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LX/00r;->A03(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-gtz v1, :cond_0

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, v2, LX/Liv;->A06:LX/Ly5;

    .line 67
    .line 68
    invoke-static {v0, p1, p2}, LX/Ly5;->A06(LX/Ly5;J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {v2, p1, p2}, LX/Liv;->A03(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-string v0, "Trying to release a reference that wasn\'t acquired."

    .line 77
    .line 78
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
