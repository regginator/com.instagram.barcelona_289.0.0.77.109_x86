.class public final LX/Eoo;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/FGw;

.field public final A01:LX/FBq;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(LX/FGw;LX/FBq;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eoo;->A01:LX/FBq;

    .line 4
    .line 5
    iput-object p1, p0, LX/Eoo;->A00:LX/FGw;

    .line 6
    .line 7
    iput-object p3, p0, LX/Eoo;->A02:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoo;->A01:LX/FBq;

    .line 1
    .line 2
    iget-object v0, v0, LX/FBq;->A00:LX/G0i;

    .line 3
    .line 4
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eoo;->A01:LX/FBq;

    .line 1
    .line 2
    iget-object v0, v0, LX/FBq;->A00:LX/G0i;

    .line 3
    .line 4
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p3}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c01ab

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LX/Etk;

    .line 19
    .line 20
    invoke-direct {v0, p2}, LX/Etk;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v2, "Required value was null."

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    check-cast v6, LX/Etk;

    .line 39
    .line 40
    iget-object v1, p0, LX/Eoo;->A01:LX/FBq;

    .line 41
    .line 42
    iget-object v0, v1, LX/FBq;->A00:LX/G0i;

    .line 43
    .line 44
    iget-object v0, v0, LX/G0i;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/HuC;

    .line 51
    .line 52
    const/16 v0, 0x45

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, LX/FBn;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v4, p0, LX/Eoo;->A00:LX/FGw;

    .line 65
    .line 66
    iget-object v7, p0, LX/Eoo;->A02:LX/0l7;

    .line 67
    .line 68
    iget-object v9, v1, LX/GqH;->A00:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    invoke-static/range {v3 .. v9}, LX/Fip;->A00(Landroid/content/Context;LX/FGw;LX/FBn;LX/Etk;LX/0l7;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
