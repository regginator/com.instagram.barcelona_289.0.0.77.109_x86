.class public Lcom/facebook/redex/IDxJHelperShape119S0000000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqX;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxJHelperShape119S0000000_6_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWO(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJHelperShape119S0000000_6_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Iyo;->parseFromJson(LX/KJP;)LX/J7a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/JU3;->parseFromJson(LX/KJP;)LX/JgD;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final bridge synthetic Chl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJHelperShape119S0000000_6_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/J7a;

    .line 5
    .line 6
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, LX/J7a;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "cache_eviction_items"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/KJQ;->A0K()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/J7a;->A00:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, LX/KJQ;->A0I()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/JgD;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/JU3;->A00(LX/KJQ;LX/JgD;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3}, LX/KJQ;->A0H()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LX/KJQ;->close()V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    check-cast p1, LX/JgD;

    .line 84
    .line 85
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1}, LX/JU3;->A00(LX/KJQ;LX/JgD;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/KJQ;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
.end method
