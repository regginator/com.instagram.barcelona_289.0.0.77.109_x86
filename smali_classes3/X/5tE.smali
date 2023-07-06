.class public final LX/5tE;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:LX/6jl;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6jl;LX/6fZ;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tE;->A00:LX/6jl;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5tE;->A01:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/6jl;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5tE;->A01:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/5tE;->A00:LX/6jl;

    .line 23
    .line 24
    iget-object v1, v0, LX/6jl;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, LX/5tK;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5tK;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/5tE;->A00:LX/6jl;

    .line 44
    .line 45
    iget-object v1, v0, LX/6jl;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/5tE;->A01:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, LX/5tL;

    .line 54
    .line 55
    invoke-direct {v0, p2}, LX/5tL;-><init>(LX/6fZ;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/5tE;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/Eoq;->A08(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/5tE;->A0A()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A0A()V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/5tE;->A00:LX/6jl;

    .line 4
    .line 5
    iget-object v5, v6, LX/6jl;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/5tE;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer, java.lang.Void>"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LX/Hsh;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v6, LX/6jl;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/5tE;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.bindergroup.BinderGroup<com.instagram.feed.model.MultiQuestionSurvey.Question, java.lang.Void>"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/Hsh;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v6}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
