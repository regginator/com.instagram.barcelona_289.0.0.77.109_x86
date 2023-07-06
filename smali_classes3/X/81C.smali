.class public abstract LX/81C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ms;


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
.method public final A00()I
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/85S;

    .line 2
    .line 3
    iget v1, v2, LX/85S;->A00:I

    .line 4
    .line 5
    iget v0, v2, LX/85S;->A02:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v2, LX/85S;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/85S;->A01:Z

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    iget v0, v2, LX/85S;->A03:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, v2, LX/85S;->A00:I

    .line 27
    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/81C;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    .line 6
.end method
