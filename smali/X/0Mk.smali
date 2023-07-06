.class public final LX/0Mk;
.super LX/0L6;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0L6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0Mk;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/0Mk;->A01(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Mk;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/0Mk;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/0Mk;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0L6;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "key="

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "Expected object to be mutable"

    .line 24
    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mk;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0Mk;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0L6;->A01:LX/0L7;

    .line 1
    .line 2
    iget-object v0, v0, LX/0L7;->A01:LX/0S4;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/07f;->CbD(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A09()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/0Mk;->A00:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LX/0Mk;->A0B(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/0L6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/0L6;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0L6;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    iget v0, p0, LX/0Mk;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0Mk;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/0Mk;->A01:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A0B(I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/0Mk;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0Mk;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    shl-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/0Mk;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0Mk;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    shl-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final A0D(LX/0L6;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "subParams cannot be null!"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0SD;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LX/0Mk;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/0L6;->A03()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, LX/0Mk;->A00(LX/0Mk;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/0L6;->A03()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, LX/0L6;->A00:LX/0L6;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
