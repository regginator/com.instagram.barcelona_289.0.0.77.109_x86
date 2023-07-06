.class public final LX/59D;
.super LX/LiX;
.source ""


# instance fields
.field public final A00:LX/59G;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/59l;


# direct methods
.method public constructor <init>(LX/59G;LX/59l;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/59D;->A03:LX/59l;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LiX;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/59D;->A00:LX/59G;

    .line 6
    .line 7
    iput-object p3, p0, LX/59D;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/59D;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/59D;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/59D;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/59D;->A00:LX/59G;

    .line 1
    .line 2
    iget-object v0, p0, LX/59D;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7H2;

    .line 9
    .line 10
    iget-object v0, p0, LX/59D;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7H2;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/59G;->A00(LX/7H2;LX/7H2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A05(II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/59D;->A00:LX/59G;

    .line 1
    .line 2
    iget-object v0, p0, LX/59D;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7H2;

    .line 9
    .line 10
    iget-object v0, p0, LX/59D;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7H2;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/59G;->A01(LX/7H2;LX/7H2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
