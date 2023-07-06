.class public final LX/C07;
.super LX/LiX;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/LiX;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/C07;->A01:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/C07;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C07;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/C07;->A01:Ljava/util/List;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/C07;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlin/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/C8I;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/C8I;->A01()[Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v0, p0, LX/C07;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/C8I;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/C8I;->A01()[Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-static {v1, v2}, LX/Kcw;->A0J([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final A05(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C07;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C07;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/Bs7;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
