.class public final LX/85N;
.super LX/84e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/84e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/84e;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/85N;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/85N;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/8Q3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1}, LX/8Q3;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/8Q3;->A04(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Position index "

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " must be in range ["

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/8Q3;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, LX/8Q3;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]."

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/85N;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/85N;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/00Y;->A0n(Ljava/util/List;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/85N;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/00Y;->A0n(Ljava/util/List;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
