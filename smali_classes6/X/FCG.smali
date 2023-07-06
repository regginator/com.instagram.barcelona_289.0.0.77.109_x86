.class public final LX/FCG;
.super LX/Eoq;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/FDG;

.field public final A02:LX/1kx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HhZ;LX/4pU;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Eoq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FCG;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LX/FDG;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/FDG;-><init>(Landroid/content/Context;LX/HhZ;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FCG;->A01:LX/FDG;

    .line 11
    .line 12
    new-instance v0, LX/1kx;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LX/1kx;-><init>(LX/4pU;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FCG;->A02:LX/1kx;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [LX/Hsh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/Eoq;->A09([LX/Hsh;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/FCG;->A00(LX/FCG;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/FCG;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Eoq;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FCG;->A02:LX/1kx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LX/FCG;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/FCG;->A01:LX/FDG;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/Eoq;->A06(LX/Hsh;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/Eoq;->A05()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
