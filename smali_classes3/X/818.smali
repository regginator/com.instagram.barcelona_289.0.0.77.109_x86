.class public final LX/818;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/7pX;


# direct methods
.method public constructor <init>(LX/7pX;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/818;->A01:LX/7pX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/818;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 0
    iget v0, p0, LX/818;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v3, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, LX/818;->A01:LX/7pX;

    .line 6
    .line 7
    iget-object v0, v2, LX/7pX;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v2, LX/7pX;->A00:LX/6pR;

    .line 14
    .line 15
    iget-object v0, v0, LX/6pR;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    if-lt v3, v1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    return v4
    .line 26
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/818;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/818;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/818;->A01:LX/7pX;

    .line 7
    .line 8
    iget-object v5, v0, LX/7pX;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, v0, LX/7pX;->A00:LX/6pR;

    .line 15
    .line 16
    iget-object v1, v0, LX/6pR;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int v0, v4, v3

    .line 23
    .line 24
    iget v2, p0, LX/818;->A00:I

    .line 25
    .line 26
    if-le v0, v2, :cond_1

    .line 27
    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    sub-int/2addr v2, v4

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "index "

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "is greater than "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final remove()V
    .locals 1

    .line 0
    const-string v0, "not implemented"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
