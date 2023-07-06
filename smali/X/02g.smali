.class public final LX/02g;
.super LX/05O;
.source ""

# interfaces
.implements LX/056;
.implements LX/052;


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/0iR;


# direct methods
.method public constructor <init>(LX/0iR;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0iR;->A0P()LX/04w;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/0iR;->A09:LX/01G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/01G;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-direct {p0, v1, v0}, LX/05O;-><init>(LX/04w;Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/02g;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/02g;->A02:LX/0iR;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/02g;->A0L(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
.end method

.method public final A01()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/02g;->A0L(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)LX/05O;
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/02g;->A02:LX/0iR;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/05O;->A02(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)LX/05O;
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/02g;->A02:LX/0iR;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/05O;->A03(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final A04(Landroidx/fragment/app/Fragment;)LX/05O;
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/02g;->A02:LX/0iR;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/05O;->A04(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)LX/05O;
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/02g;->A02:LX/0iR;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " is already attached to a FragmentManager."

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/05O;->A05(Landroidx/fragment/app/Fragment;)LX/05O;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;
    .locals 3

    .line 0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1
    .line 2
    iget-object v2, p0, LX/02g;->A02:LX/0iR;

    .line 3
    .line 4
    if-ne v0, v2, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/05w;->A03:LX/05w;

    .line 7
    .line 8
    const-string v2, "Cannot set maximum Lifecycle to "

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget v1, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " after the Fragment has been created"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v0, LX/05w;->A02:LX/05w;

    .line 44
    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    invoke-super {p0, p1, p2}, LX/05O;->A06(Landroidx/fragment/app/Fragment;LX/05w;)LX/05O;

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string v1, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
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

.method public final A08()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/05O;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/02g;->A02:LX/0iR;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0iR;->A0x(LX/056;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/05O;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/02g;->A02:LX/0iR;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p0, v0}, LX/0iR;->A0x(LX/056;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/05O;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/02g;->A02:LX/0iR;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0L(Z)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/02g;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/05a;

    .line 12
    .line 13
    invoke-direct {v0}, LX/05a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/PrintWriter;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "  "

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/02g;->A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/02g;->A00:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/05O;->A0F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/02g;->A02:LX/0iR;

    .line 38
    .line 39
    iget-object v0, v0, LX/0iR;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iput v0, p0, LX/02g;->A01:I

    .line 46
    .line 47
    iget-object v0, p0, LX/02g;->A02:LX/0iR;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, LX/0iR;->A0w(LX/056;Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/02g;->A01:I

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "commit already called"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final A0M(I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/05O;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {v5}, LX/0iR;->A0E(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/05O;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/05N;

    .line 22
    .line 23
    iget-object v1, v0, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    iput v0, v1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 31
    .line 32
    invoke-static {v5}, LX/0iR;->A0E(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0N(Ljava/io/PrintWriter;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "mName="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/05O;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, " mIndex="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/02g;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, " mCommitted="

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/02g;->A00:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/05O;->A07:I

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "mTransition=#"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX/05O;->A07:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v0, p0, LX/05O;->A03:I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget v0, p0, LX/05O;->A04:I

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mEnterAnim=#"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/05O;->A03:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, " mExitAnim=#"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, LX/05O;->A04:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v0, p0, LX/05O;->A05:I

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, LX/05O;->A06:I

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "mPopEnterAnim=#"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/05O;->A05:I

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, " mPopExitAnim=#"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/05O;->A06:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget v0, p0, LX/05O;->A02:I

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/05O;->A09:Ljava/lang/CharSequence;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, LX/05O;->A02:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, " mBreadCrumbTitleText="

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/05O;->A09:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget v0, p0, LX/05O;->A01:I

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, LX/05O;->A08:Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, LX/05O;->A01:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, " mBreadCrumbShortTitleText="

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/05O;->A08:Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v3, p0, LX/05O;->A0C:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "Operations:"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_0
    if-ge v1, v2, :cond_d

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LX/05N;

    .line 232
    .line 233
    iget v5, v4, LX/05N;->A00:I

    .line 234
    .line 235
    packed-switch v5, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    const-string v0, "cmd="

    .line 239
    .line 240
    invoke-static {v0, v5}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "  Op #"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 253
    .line 254
    .line 255
    const-string v0, ": "

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, " "

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/05N;->A05:Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    if-eqz p3, :cond_c

    .line 274
    .line 275
    iget v0, v4, LX/05N;->A01:I

    .line 276
    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    iget v0, v4, LX/05N;->A02:I

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "enterAnim=#"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v0, v4, LX/05N;->A01:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v0, " exitAnim=#"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget v0, v4, LX/05N;->A02:I

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget v0, v4, LX/05N;->A03:I

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    iget v0, v4, LX/05N;->A04:I

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "popEnterAnim=#"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v0, v4, LX/05N;->A03:I

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, " popExitAnim=#"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v0, v4, LX/05N;->A04:I

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_0
    const-string v5, "NULL"

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_1
    const-string v5, "ADD"

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :pswitch_2
    const-string v5, "REPLACE"

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :pswitch_3
    const-string v5, "REMOVE"

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :pswitch_4
    const-string v5, "HIDE"

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :pswitch_5
    const-string v5, "SHOW"

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_6
    const-string v5, "DETACH"

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_7
    const-string v5, "ATTACH"

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_8
    const-string v5, "SET_PRIMARY_NAV"

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_9
    const-string v5, "UNSET_PRIMARY_NAV"

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_a
    const-string v5, "OP_SET_MAX_LIFECYCLE"

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_d
    return-void

    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public final ANh(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0iR;->A0E(I)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/05O;->A0F:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/02g;->A02:LX/0iR;

    .line 20
    .line 21
    iget-object v0, v1, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/0iR;->A0D:Ljava/util/ArrayList;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "BackStackEntry{"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LX/02g;->A01:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    const-string v0, " #"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/05O;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method
