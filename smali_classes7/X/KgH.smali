.class public final LX/KgH;
.super LX/KcS;
.source ""

# interfaces
.implements LX/8ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcS<",
        "TE;>;",
        "LX/8ew<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/KcS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KgH;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/KgH;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, LX/KgH;->A01:I

    .line 12
    .line 13
    iput p4, p0, LX/KgH;->A00:I

    .line 14
    .line 15
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-le v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v1, "Trie-based persistent vector should have at least 33 elements, got "

    .line 31
    .line 32
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Je0;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x20

    .line 14
    .line 15
    if-gt v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/KgH;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v1, p1, 0x1f

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/KgH;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, LX/KgH;->A00:I

    .line 27
    .line 28
    :goto_0
    if-lez v2, :cond_0

    .line 29
    .line 30
    shr-int v1, p1, v2

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 44
    .line 45
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move v3, p1

    .line 5
    invoke-static {p1, v0}, LX/Je0;->A01(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/KgH;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/KgH;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, p0, LX/KgH;->A00:I

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    new-instance v0, LX/KgD;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/KgD;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
