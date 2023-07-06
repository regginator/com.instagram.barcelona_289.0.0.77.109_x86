.class public final LX/18F;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/18F;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/18F;->A00:I

    .line 6
    .line 7
    iput-boolean p4, p0, LX/18F;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/18F;->A02:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(II)LX/18F;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/18F;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/18F;->A00:I

    .line 5
    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/18F;->A02:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :cond_1
    iget v0, p0, LX/18F;->A00:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v0, p0, LX/18F;->A02:I

    .line 21
    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, p0, LX/18F;->A01:I

    .line 27
    .line 28
    new-instance v0, LX/18F;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2, v4}, LX/18F;-><init>(IIIZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method
