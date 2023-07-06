.class public final LX/IVa;
.super LX/IVd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IVd;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/ITb;LX/ISr;LX/KnS;)LX/Jh7;
    .locals 2

    .line 0
    invoke-static {p2}, LX/IVd;->A00(LX/ISr;)LX/Jh7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, LX/ISr;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->using()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p1, p3}, LX/IVd;->A01(LX/ISr;LX/K7Q;LX/KnS;)LX/Jh7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/IVd;->A02(LX/ITb;LX/ISr;LX/KnS;)LX/Jh7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A03(LX/ISr;LX/ITc;LX/KnS;)LX/Jh7;
    .locals 2

    .line 0
    invoke-static {p1}, LX/IVd;->A00(LX/ISr;)LX/Jh7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/ISr;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, LX/IVd;->A01(LX/ISr;LX/K7Q;LX/KnS;)LX/Jh7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/IVd;->A03(LX/ISr;LX/ITc;LX/KnS;)LX/Jh7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
