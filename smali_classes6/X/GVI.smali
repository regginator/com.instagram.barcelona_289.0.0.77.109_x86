.class public final LX/GVI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DaU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/DaU;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GVI;->A00:LX/DaU;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/GVI;LX/Hmy;LX/Fcm;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/GVI;->A00:LX/DaU;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DaU;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Ghm;->A00:LX/Ghm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/DaU;->A04()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/Ghn;->A00:LX/Ghn;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->setBalloonType(LX/Fcm;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/HLz;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LX/HLz;-><init>(LX/Hmy;Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00:LX/Hmy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/Hmy;)V
    .locals 3

    .line 0
    sget-object v0, LX/Fcm;->A02:LX/Fcm;

    .line 1
    .line 2
    invoke-static {p0, p2, v0}, LX/GVI;->A00(LX/GVI;LX/Hmy;LX/Fcm;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GVI;->A00:LX/DaU;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 12
    .line 13
    invoke-static {p1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A02(LX/Hmy;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/DY2;->A03:LX/LtO;

    .line 5
    .line 6
    invoke-static {p2}, LX/LtO;->A02(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Fcm;->A01:LX/Fcm;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, LX/GVI;->A00(LX/GVI;LX/Hmy;LX/Fcm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GVI;->A00:LX/DaU;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A03(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/LtO;->A02(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/DY2;->A03:LX/LtO;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/LtO;->A03(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/Fcm;->A01:LX/Fcm;

    .line 67
    .line 68
    invoke-static {p0, v4, v0}, LX/GVI;->A00(LX/GVI;LX/Hmy;LX/Fcm;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/GVI;->A00:LX/DaU;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v3, p2}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
