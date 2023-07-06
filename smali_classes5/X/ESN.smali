.class public final LX/ESN;
.super LX/KcT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/KcT;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/ESN;->A02:I

    .line 8
    .line 9
    iput p3, p0, LX/ESN;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/ESN;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 2

    .line 0
    iget v1, p0, LX/ESN;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/ESN;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/ESN;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/ESN;->A02:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v2, p0, LX/ESN;->A02:I

    .line 12
    .line 13
    iget-object v1, p0, LX/ESN;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-ge p1, v0, :cond_3

    .line 21
    .line 22
    if-gt v2, p1, :cond_3

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    return-object v3

    .line 30
    :cond_3
    invoke-static {v1, v2}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_4

    .line 39
    .line 40
    if-gt v1, p1, :cond_4

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_4
    const-string v2, "Illegal attempt to access index "

    .line 44
    .line 45
    const-string v1, " in ItemSnapshotList of size "

    .line 46
    .line 47
    invoke-virtual {p0}, LX/KV0;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v1, p1, v0}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method
