.class public final LX/0kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/0ri;


# direct methods
.method public constructor <init>(LX/0ri;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kv;->A01:LX/0ri;

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
    .locals 3

    .line 0
    iget v2, p0, LX/0kv;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0kv;->A01:LX/0ri;

    .line 3
    .line 4
    iget-object v0, v0, LX/0ri;->A00:LX/0l3;

    .line 5
    .line 6
    iget v1, v0, LX/0l3;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0kv;->A01:LX/0ri;

    .line 1
    .line 2
    iget-object v4, v0, LX/0ri;->A00:LX/0l3;

    .line 3
    .line 4
    iget v1, p0, LX/0kv;->A00:I

    .line 5
    .line 6
    shl-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    invoke-static {v4, v1, v0}, LX/0l3;->A00(LX/0l3;II)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/0l3;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, p0, LX/0kv;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/0kv;->A00:I

    .line 22
    .line 23
    shl-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/0l3;->A00(LX/0l3;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final remove()V
    .locals 2

    .line 0
    const-string v1, "Remove operation is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method
