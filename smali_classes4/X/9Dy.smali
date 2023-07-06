.class public final LX/9Dy;
.super LX/FD1;
.source ""


# instance fields
.field public A00:LX/ADX;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/util/List;

.field public final A03:LX/ADZ;

.field public final A04:LX/9ED;

.field public final A05:LX/1ju;

.field public final A06:LX/9EA;


# direct methods
.method public constructor <init>(LX/ADZ;LX/9Bg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/FD1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/9EA;

    .line 5
    .line 6
    invoke-direct {v2}, LX/9EA;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/9Dy;->A06:LX/9EA;

    .line 10
    .line 11
    new-instance v1, LX/9ED;

    .line 12
    .line 13
    invoke-direct {v1, p2}, LX/9ED;-><init>(LX/9Bg;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9Dy;->A04:LX/9ED;

    .line 17
    .line 18
    new-instance v0, LX/1ju;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1ju;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9Dy;->A05:LX/1ju;

    .line 24
    .line 25
    filled-new-array {v2, v1, v0}, [LX/Hsh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/FD1;->init([LX/Hsh;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/9Dy;->A03:LX/ADZ;

    .line 33
    .line 34
    invoke-static {p0}, LX/9Dy;->A00(LX/9Dy;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static final A00(LX/9Dy;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FD1;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Dy;->A02:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/9Dy;->A00:LX/ADX;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/9Dy;->A06:LX/9EA;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/9Dy;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, p0, LX/9Dy;->A03:LX/ADZ;

    .line 36
    .line 37
    iget-object v0, p0, LX/9Dy;->A04:LX/9ED;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/Hsh;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, LX/9Dy;->A01:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v0, p0, LX/9Dy;->A05:LX/1ju;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LX/Lq2;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
