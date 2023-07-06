.class public abstract LX/K9x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt0;


# instance fields
.field public A00:I

.field public A01:LX/Jib;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/K9x;->A03:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K9x;->A02:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9x;->A01:LX/Jib;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v0, p0, LX/K9x;->A00:I

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/K9x;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Krp;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/K9x;->A03:Z

    .line 16
    .line 17
    invoke-interface {v1, v3, p0, v0}, LX/Krp;->CQk(LX/Jib;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/K9x;->A01:LX/Jib;

    .line 25
    .line 26
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/K9x;->A00:I

    .line 2
    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/K9x;->A02:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/K9x;->A01:LX/Jib;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v0, p0, LX/K9x;->A00:I

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/K9x;->A02:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Krp;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/K9x;->A03:Z

    .line 16
    .line 17
    invoke-interface {v1, v3, p0, p1, v0}, LX/Krp;->Bnf(LX/Jib;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final A04(LX/Jib;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object p1, p0, LX/K9x;->A01:LX/Jib;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v0, p0, LX/K9x;->A00:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/K9x;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Krp;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/K9x;->A03:Z

    .line 17
    .line 18
    invoke-interface {v1, p1, p0, v0, v3}, LX/Krp;->CQt(LX/Jib;Ljava/lang/Object;ZZ)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A7t(LX/Krp;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/K9x;->A02:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/K9x;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/K9x;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method
