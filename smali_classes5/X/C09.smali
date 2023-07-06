.class public final LX/C09;
.super LX/LiX;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LiX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C09;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/C09;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C09;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C09;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A04(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C09;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C09;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v0, p2}, LX/Bs7;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final A05(II)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wq;->A1W(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method
