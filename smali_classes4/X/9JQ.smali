.class public final LX/9JQ;
.super LX/Bv6;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:LX/AeF;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/A8u;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A8u;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Bv6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9JQ;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/9JQ;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/9JQ;->A04:LX/A8u;

    .line 8
    .line 9
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    iput-object v0, p0, LX/9JQ;->A01:Ljava/util/List;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    new-instance v0, LX/AeF;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/AeF;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9JQ;->A02:LX/AeF;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/B7B;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/9JQ;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/B7B;->A0U:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v5
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JQ;->A01:Ljava/util/List;

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

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9JQ;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/9JQ;->A02:LX/AeF;

    .line 1
    .line 2
    iget-object v0, p0, LX/9JQ;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AeF;->A00(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9JQ;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v2, 0x7f0c0a20

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v1, v2, v0}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, LX/ADB;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/ADB;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/9JQ;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, LX/ADB;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/ADB;

    .line 48
    .line 49
    iget-object v0, v1, LX/ADB;->A01:LX/0Pj;

    .line 50
    .line 51
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Bsv;

    .line 56
    .line 57
    iget-object v0, p0, LX/9JQ;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, LX/Bsv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v2, p0, LX/9JQ;->A00:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v3, p0}, Lcom/facebook/redex/IDxCListenerShape7S0201000_3_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object p2
    .line 83
    .line 84
    .line 85
    .line 86
.end method
