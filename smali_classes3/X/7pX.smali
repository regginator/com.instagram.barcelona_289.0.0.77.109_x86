.class public final LX/7pX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvW;


# instance fields
.field public final A00:LX/6pR;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6pR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7pX;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/7pX;->A00:LX/6pR;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A5R(LX/HkD;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pX;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ANv(I)LX/HkD;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7pX;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/7pX;->A00:LX/6pR;

    .line 7
    .line 8
    iget-object v1, v0, LX/6pR;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int v0, v3, v2

    .line 15
    .line 16
    if-le v0, p1, :cond_1

    .line 17
    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, LX/HkD;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sub-int/2addr p1, v3

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "index "

    .line 34
    .line 35
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "is greater than "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pX;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/818;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/818;-><init>(LX/7pX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7pX;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7pX;->A00:LX/6pR;

    .line 7
    .line 8
    iget-object v0, v0, LX/6pR;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method
