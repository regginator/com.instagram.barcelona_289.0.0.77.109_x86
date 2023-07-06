.class public final LX/6po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/8cR;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8cR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6po;->A02:LX/8cR;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/6Bf;

    .line 10
    .line 11
    invoke-direct {v0}, LX/6Bf;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/6po;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6po;->A04:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    iput-object v0, p0, LX/6po;->A01:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6po;->A02:LX/8cR;

    .line 1
    .line 2
    invoke-interface {v1}, LX/8ZZ;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v1}, LX/8ZZ;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LX/0wu;->A1U(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/6po;->A00:I

    .line 23
    .line 24
    div-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final A01(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6po;->A02:LX/8cR;

    .line 1
    .line 2
    sget-object v2, LX/7SM;->A00:LX/7SM;

    .line 3
    .line 4
    check-cast v0, LX/7Sc;

    .line 5
    .line 6
    iget-object v0, v0, LX/7Sc;->A00:LX/8TO;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/8TO;->ANs(I)LX/6gO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, LX/6gO;->A01:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-object v0, v1, LX/6gO;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/7SW;

    .line 18
    .line 19
    iget-object v1, v0, LX/7SW;->A00:LX/0YS;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6qI;

    .line 30
    .line 31
    iget-wide v0, v0, LX/6qI;->A00:J

    .line 32
    .line 33
    long-to-int v2, v0

    .line 34
    iget v1, p0, LX/6po;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v0, v1}, LX/8Q4;->A02(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
.end method
