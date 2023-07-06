.class public final LX/55W;
.super LX/03J;
.source ""

# interfaces
.implements LX/4rZ;
.implements LX/02W;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:Z

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/03J;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/55W;->A04:Ljava/util/HashSet;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/55W;->A03:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/03P;->A01(Landroid/view/View;LX/03J;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, LX/02n;->A00(Landroid/view/View;LX/02W;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method

.method public static final A00(LX/03Z;)I
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    iget-object p0, p0, LX/03Z;->A00:LX/03W;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/03W;->A05(I)LX/01P;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, LX/01P;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, LX/03W;->A05(I)LX/01P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, LX/01P;->A00:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02(LX/03Z;Ljava/util/List;)LX/03Z;
    .locals 4

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/03P;

    .line 20
    .line 21
    iget-object v0, v0, LX/03P;->A00:LX/03O;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/03O;->A06()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, LX/55W;->A00(LX/03Z;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, LX/55W;->A04:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/8WU;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, LX/8WU;->C4M(IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput v2, p0, LX/55W;->A01:I

    .line 60
    .line 61
    :cond_2
    return-object p1
.end method

.method public final A03(LX/03P;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/55W;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/55W;->A03:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/02o;->A00(Landroid/view/View;)LX/03Z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    iget-object v2, v1, LX/03Z;->A00:LX/03W;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/03W;->A0I(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/55W;->A00(LX/03Z;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v0}, LX/03W;->A05(I)LX/01P;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/01P;->A00:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_0
    iget v0, p0, LX/55W;->A01:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/55W;->A04:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/8WU;

    .line 76
    .line 77
    invoke-interface {v0, v2, v3}, LX/8WU;->C4M(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-boolean v3, p0, LX/55W;->A02:Z

    .line 84
    .line 85
    return-void
.end method

.method public final A04(LX/03P;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/55W;->A02:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A6t(LX/8WU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/55W;->A04:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final BlE(Landroid/view/View;LX/03Z;)LX/03Z;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/55W;->A00(LX/03Z;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/55W;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/55W;->A02:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/55W;->A04:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8WU;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v3, v0}, LX/8WU;->C4M(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v3, p0, LX/55W;->A01:I

    .line 42
    .line 43
    :cond_1
    return-object p2
    .line 44
    .line 45
.end method

.method public final CM9(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final CcY(LX/8WU;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55W;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
