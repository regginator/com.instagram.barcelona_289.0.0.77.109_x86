.class public final LX/IZY;
.super LX/IZZ;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/IZe;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IZZ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, LX/JhV;->A02(II)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/IZY;->A01:I

    .line 7
    .line 8
    iput p2, p0, LX/IZY;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/IZe;I)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0, p2}, LX/IZY;-><init>(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/IZY;->A02:LX/IZe;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZY;->A02:LX/IZe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IZe;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/IZY;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/IZY;->A01:I

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
    .locals 1

    .line 0
    iget v0, p0, LX/IZY;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IZY;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/IZY;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/IZY;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/IZY;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LX/IZY;->A00:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IZY;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/IZY;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/IZY;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/IZY;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/Hvd;->A0m()Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LX/IZY;->A00:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
