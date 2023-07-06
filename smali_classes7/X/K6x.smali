.class public final LX/K6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq2;


# instance fields
.field public A00:Z

.field public final A01:LX/Jbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jbl;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Jbl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/K6x;->A01:LX/Jbl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AC4(LX/J6q;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/K6x;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/K6x;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/K6x;->A01:LX/Jbl;

    .line 8
    .line 9
    new-instance v2, LX/K7F;

    .line 10
    .line 11
    invoke-direct {v2}, LX/K7F;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/Jbl;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v2}, LX/Kxo;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Kq2;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/Kq2;->AC4(LX/J6q;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final Cft(LX/KnM;LX/J6q;LX/K6X;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "effectId"

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    move-object v7, p0

    .line 10
    iget-object v0, p0, LX/K6x;->A01:LX/Jbl;

    .line 11
    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v0, LX/Jbl;->A00:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v2}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3, v1}, LX/8fE;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/Kq2;

    .line 57
    .line 58
    new-instance v3, LX/K75;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    move-object v6, p2

    .line 62
    invoke-direct/range {v3 .. v8}, LX/K75;-><init>(LX/Kq2;LX/KnM;LX/J6q;LX/K6x;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v3, p2, p3}, LX/Kq2;->Cft(LX/KnM;LX/J6q;LX/K6X;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
