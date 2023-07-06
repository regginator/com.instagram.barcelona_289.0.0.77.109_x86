.class public final LX/91s;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Abt;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:LX/B2J;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Abt;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/B2J;IIIZ)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/91s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput p5, p0, LX/91s;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, LX/91s;->A04:LX/0l7;

    .line 18
    .line 19
    iput p6, p0, LX/91s;->A02:I

    .line 20
    .line 21
    iput p7, p0, LX/91s;->A01:I

    .line 22
    .line 23
    iput-boolean p8, p0, LX/91s;->A07:Z

    .line 24
    .line 25
    iput-object p4, p0, LX/91s;->A06:LX/B2J;

    .line 26
    .line 27
    iput-object p1, p0, LX/91s;->A03:LX/Abt;

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


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 1

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/8fE;->A0B(II)LX/7Cj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Need exact or at_most dimensions"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/91s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v0, p0, LX/91s;->A04:LX/0l7;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/91s;->A00:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/91s;->A02:I

    .line 19
    .line 20
    iget v0, p0, LX/91s;->A01:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0F(II)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/91s;->A07:Z

    .line 26
    .line 27
    iput-boolean v0, p2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 28
    .line 29
    iget-object v1, p0, LX/91s;->A06:LX/B2J;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/Dba;

    .line 34
    .line 35
    invoke-direct {v0, p2}, LX/Dba;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LX/Dba;->A02:LX/Bk3;

    .line 39
    .line 40
    iput-boolean v2, v0, LX/Dba;->A05:Z

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Dba;->A07()LX/Dfw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/91s;->A03:LX/Abt;

    .line 47
    .line 48
    invoke-static {}, LX/Jdb;->A00()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LX/Abt;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/91s;->A03:LX/Abt;

    .line 10
    .line 11
    invoke-static {}, LX/Jdb;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Dfw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Dfw;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-static {}, LX/Jdb;->A00()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/Abt;->A00:Ljava/lang/Object;

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
.end method

.method public final A0T(LX/LEH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/91s;

    .line 5
    .line 6
    iget-object v3, p1, LX/91s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v2, p0, LX/91s;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    iget v1, p1, LX/91s;->A00:I

    .line 55
    .line 56
    iget v0, p0, LX/91s;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p1, LX/91s;->A02:I

    .line 61
    .line 62
    iget v0, p0, LX/91s;->A02:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget v1, p1, LX/91s;->A01:I

    .line 67
    .line 68
    iget v0, p0, LX/91s;->A01:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-boolean v2, p1, LX/91s;->A07:Z

    .line 73
    .line 74
    iget-boolean v1, p0, LX/91s;->A07:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eq v2, v1, :cond_2

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    :cond_2
    return v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
