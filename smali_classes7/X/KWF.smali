.class public final LX/KWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:LX/KW7;


# direct methods
.method public constructor <init>(LX/KW7;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KWF;->A03:LX/KW7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/KWF;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/KWF;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/KWF;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/KWF;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/KWF;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 0
    iget v1, p0, LX/KWF;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/KWF;->A02:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KWF;->A03:LX/KW7;

    .line 1
    .line 2
    iget-object v2, v0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/KWF;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/KWF;->A00:I

    .line 9
    .line 10
    aget-object v0, v2, v1

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final nextIndex()I
    .locals 2

    .line 0
    iget v1, p0, LX/KWF;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/KWF;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KWF;->A03:LX/KW7;

    .line 1
    .line 2
    iget-object v1, v0, LX/KW7;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/KWF;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LX/KWF;->A00:I

    .line 9
    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final previousIndex()I
    .locals 2

    .line 0
    iget v1, p0, LX/KWF;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/KWF;->A02:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    add-int/lit8 v0, v1, -0x1

    .line 6
    .line 7
    return v0
    .line 8
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0wu;->A0m()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
