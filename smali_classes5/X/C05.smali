.class public final LX/C05;
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
    iput-object p1, p0, LX/C05;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/C05;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C05;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/C05;->A01:Ljava/util/List;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/C05;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CMd;

    .line 7
    .line 8
    iget-object v0, p0, LX/C05;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/CMd;

    .line 15
    .line 16
    iget-object v1, v2, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v0, v3, LX/CMd;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, v2, LX/CMd;->A02:I

    .line 27
    .line 28
    iget v0, v3, LX/CMd;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v2, v2, LX/CMd;->A00:I

    .line 33
    .line 34
    iget v1, v3, LX/CMd;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
.end method

.method public final A05(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C05;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C05;->A00:Ljava/util/List;

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
