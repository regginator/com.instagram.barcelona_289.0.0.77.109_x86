.class public final LX/GJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/8vx;

.field public A02:LX/GUr;


# direct methods
.method public constructor <init>(LX/8vx;)V
    .locals 4

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
    iput-object v0, p0, LX/GJZ;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/GJZ;->A01:LX/8vx;

    .line 10
    .line 11
    iget-object v1, p1, LX/8vx;->A09:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8vw;

    .line 37
    .line 38
    new-instance v1, LX/GUr;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/GUr;-><init>(LX/8vw;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GJZ;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, LX/GJZ;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/GUr;

    .line 60
    .line 61
    iput-boolean v3, v0, LX/GUr;->A02:Z

    .line 62
    .line 63
    :cond_1
    iget-object v1, p1, LX/8vx;->A00:LX/8vw;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v0, LX/GUr;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/GUr;-><init>(LX/8vw;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/GJZ;->A02:LX/GUr;

    .line 73
    .line 74
    iput-boolean v3, v0, LX/GUr;->A01:Z

    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/GJZ;->A02:LX/GUr;

    .line 1
    .line 2
    iget-object v0, p0, LX/GJZ;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final A01(I)LX/GUr;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GJZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GJZ;->A02:LX/GUr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GUr;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A02()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, LX/GJZ;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/GJZ;->A01(I)LX/GUr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/GUr;->A03:LX/8vw;

    .line 20
    .line 21
    iget-object v1, v0, LX/8vw;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "question_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/GUr;->A01()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "answers"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0kp;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v5
    .line 44
.end method
