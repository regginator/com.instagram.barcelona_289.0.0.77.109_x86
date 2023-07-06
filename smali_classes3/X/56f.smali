.class public LX/56f;
.super LX/56g;
.source ""


# instance fields
.field public A00:LX/KKh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/56g;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KKh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KKh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/56f;->A00:LX/KKh;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01()LX/56f;
    .locals 1

    .line 0
    new-instance v0, LX/56f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/56f;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/56f;->A00:LX/KKh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KKh;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7W7;

    .line 21
    .line 22
    iget-object v0, v1, LX/7W7;->A02:LX/Jjv;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/56f;->A00:LX/KKh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KKh;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/7W7;

    .line 21
    .line 22
    iget-object v0, v1, LX/7W7;->A02:LX/Jjv;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0J(LX/Jjv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/56f;->A00:LX/KKh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KKh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7W7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/7W7;->A02:LX/Jjv;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A0K(LX/Jjv;LX/8Ts;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v1, LX/7W7;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/7W7;-><init>(LX/Jjv;LX/8Ts;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/56f;->A00:LX/KKh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/KKh;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7W7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/7W7;->A01:LX/8Ts;

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    const-string v0, "This source was already added with the different observer"

    .line 22
    .line 23
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/Jjv;->A0I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/7W7;->A02:LX/Jjv;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/Jjv;->A0E(LX/8Ts;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string v0, "source cannot be null"

    .line 41
    .line 42
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
