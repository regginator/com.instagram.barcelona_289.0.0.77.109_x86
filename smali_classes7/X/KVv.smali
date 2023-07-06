.class public final LX/KVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KVv;->A01:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

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
    iget v1, p0, LX/KVv;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KVv;->A01:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KVv;->A01:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    iget v1, p0, LX/KVv;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/KVv;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/K2x;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/K2x;-><init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V

    .line 11
    .line 12
    .line 13
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
.end method
