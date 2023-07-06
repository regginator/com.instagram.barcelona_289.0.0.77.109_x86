.class public final LX/081;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/00x;


# direct methods
.method public constructor <init>(LX/00x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/081;->A01:LX/00x;

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
    iget v2, p0, LX/081;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/081;->A01:LX/00x;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/00x;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v1

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/081;->A01:LX/00x;

    .line 1
    .line 2
    iget v1, p0, LX/081;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/081;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX/00x;->A05(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
