.class public final LX/KVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ms;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KVx;->A02:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, LX/KVx;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/KVx;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/KVx;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Hvc;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KVx;->A02:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    .line 1
    .line 2
    iget v1, p0, LX/KVx;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/KVx;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v0, v1, 0xc

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    new-instance v0, LX/K2w;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/K2w;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V

    .line 15
    .line 16
    .line 17
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
