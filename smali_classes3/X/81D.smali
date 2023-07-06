.class public final LX/81D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/81R;


# direct methods
.method public constructor <init>(LX/81R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/81D;->A01:LX/81R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/81D;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/81D;->A01:LX/81R;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/81R;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/81D;->A01:LX/81R;

    .line 1
    .line 2
    iget-object v2, v0, LX/81R;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/81D;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/81D;->A00:I

    .line 9
    .line 10
    aget-object v1, v2, v1

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
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
