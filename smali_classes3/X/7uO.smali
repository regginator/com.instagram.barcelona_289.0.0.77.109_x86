.class public final LX/7uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0Ms;


# instance fields
.field public final A00:I

.field public final A01:LX/7uP;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/7uP;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7uO;->A01:LX/7uP;

    .line 4
    .line 5
    iput p2, p0, LX/7uO;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/7uO;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7uO;->A01:LX/7uP;

    .line 1
    .line 2
    iget v1, v3, LX/7uP;->A03:I

    .line 3
    .line 4
    iget v0, p0, LX/7uO;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/7uO;->A02:I

    .line 9
    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    iget-object v0, v3, LX/7uP;->A06:[I

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/4uW;->A0A(I[I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    new-instance v0, LX/81H;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/81H;-><init>(LX/7uP;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
